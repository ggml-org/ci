## Summary

- status:  SUCCESS ✅
- runtime: 885.82
- date:    Thu Feb 13 04:36:01 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd6e55bfd3f3af3e5705cf87a10e5178cef7c3c1
- author:  R0CKSTAR
```
musa: bump MUSA SDK version to rc3.1.1  (#11822)

* musa: Update MUSA SDK version to rc3.1.1

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: Remove workaround in PR #10042

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.52 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  191.18 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.97 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.51 sec*proc (29 tests)

Total Test time (real) = 252.52 sec

real	4m12.556s
user	8m31.454s
sys	0m7.142s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.88 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.86 sec*proc (29 tests)

Total Test time (real) =  54.87 sec

real	0m54.883s
user	1m16.697s
sys	0m6.673s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.194 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.406 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.021 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.030 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.032 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.033 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.034 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.035 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.036 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.036 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.037 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.041 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.045 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.046 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.047 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.048 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.048 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.049 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.951 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.953 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.954 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.954 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.955 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.956 I llama_model_loader: - type  f32:  124 tensors
0.00.031.956 I llama_model_loader: - type  f16:   73 tensors
0.00.031.957 I print_info: file format = GGUF V3 (latest)
0.00.031.958 I print_info: file type   = F16
0.00.031.959 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.471 I load: special tokens cache size = 5
0.00.038.610 I load: token to piece cache size = 0.2032 MB
0.00.038.614 I print_info: arch             = bert
0.00.038.614 I print_info: vocab_only       = 0
0.00.038.615 I print_info: n_ctx_train      = 512
0.00.038.615 I print_info: n_embd           = 384
0.00.038.615 I print_info: n_layer          = 12
0.00.038.620 I print_info: n_head           = 12
0.00.038.621 I print_info: n_head_kv        = 12
0.00.038.621 I print_info: n_rot            = 32
0.00.038.621 I print_info: n_swa            = 0
0.00.038.621 I print_info: n_embd_head_k    = 32
0.00.038.621 I print_info: n_embd_head_v    = 32
0.00.038.622 I print_info: n_gqa            = 1
0.00.038.623 I print_info: n_embd_k_gqa     = 384
0.00.038.624 I print_info: n_embd_v_gqa     = 384
0.00.038.625 I print_info: f_norm_eps       = 1.0e-12
0.00.038.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.626 I print_info: f_logit_scale    = 0.0e+00
0.00.038.627 I print_info: n_ff             = 1536
0.00.038.627 I print_info: n_expert         = 0
0.00.038.628 I print_info: n_expert_used    = 0
0.00.038.628 I print_info: causal attn      = 0
0.00.038.628 I print_info: pooling type     = 2
0.00.038.628 I print_info: rope type        = 2
0.00.038.629 I print_info: rope scaling     = linear
0.00.038.629 I print_info: freq_base_train  = 10000.0
0.00.038.632 I print_info: freq_scale_train = 1
0.00.038.632 I print_info: n_ctx_orig_yarn  = 512
0.00.038.632 I print_info: rope_finetuned   = unknown
0.00.038.632 I print_info: ssm_d_conv       = 0
0.00.038.633 I print_info: ssm_d_inner      = 0
0.00.038.633 I print_info: ssm_d_state      = 0
0.00.038.633 I print_info: ssm_dt_rank      = 0
0.00.038.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.634 I print_info: model type       = 33M
0.00.038.634 I print_info: model params     = 33.21 M
0.00.038.635 I print_info: general.name     = Bge Small
0.00.038.635 I print_info: vocab type       = WPM
0.00.038.636 I print_info: n_vocab          = 30522
0.00.038.638 I print_info: n_merges         = 0
0.00.038.638 I print_info: BOS token        = 101 '[CLS]'
0.00.038.638 I print_info: UNK token        = 100 '[UNK]'
0.00.038.638 I print_info: SEP token        = 102 '[SEP]'
0.00.038.639 I print_info: PAD token        = 0 '[PAD]'
0.00.038.639 I print_info: MASK token       = 103 '[MASK]'
0.00.038.639 I print_info: LF token         = 0 '[PAD]'
0.00.038.642 I print_info: max token length = 21
0.00.038.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.075 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.077 I load_tensors: offloading output layer to GPU
0.00.042.077 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.104 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.105 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.380 I llama_init_from_model: n_seq_max     = 1
0.00.042.381 I llama_init_from_model: n_ctx         = 512
0.00.042.382 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.382 I llama_init_from_model: n_batch       = 2048
0.00.042.382 I llama_init_from_model: n_ubatch      = 2048
0.00.042.382 I llama_init_from_model: flash_attn    = 0
0.00.042.383 I llama_init_from_model: freq_base     = 10000.0
0.00.042.383 I llama_init_from_model: freq_scale    = 1
0.00.042.384 I ggml_metal_init: allocating
0.00.042.389 I ggml_metal_init: found device: Apple M4
0.00.042.393 I ggml_metal_init: picking default device: Apple M4
0.00.043.099 I ggml_metal_init: using embedded metal library
0.00.047.160 I ggml_metal_init: GPU name:   Apple M4
0.00.047.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.164 I ggml_metal_init: simdgroup reduction   = true
0.00.047.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.164 I ggml_metal_init: has residency sets    = true
0.00.047.164 I ggml_metal_init: has bfloat            = true
0.00.047.164 I ggml_metal_init: use bfloat            = true
0.00.047.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.539 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.212 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.214 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.236 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.061.393 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.061.394 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.061.394 I llama_init_from_model: graph nodes  = 429
0.00.061.395 I llama_init_from_model: graph splits = 2
0.00.061.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.173 I 
0.00.067.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.994 I llama_perf_context_print:        load time =      46.75 ms
0.00.072.995 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1802.16 tokens per second)
0.00.072.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.996 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens
0.00.073.145 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.051s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.088 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.098 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.099 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.099 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.099 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.100 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.101 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.101 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.101 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.102 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.104 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.105 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.105 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.105 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.668 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.307 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.308 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.309 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.309 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.309 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.310 I llama_model_loader: - type  f32:  124 tensors
0.00.015.310 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.311 I print_info: file format = GGUF V3 (latest)
0.00.015.311 I print_info: file type   = Q8_0
0.00.015.312 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.835 I load: special tokens cache size = 5
0.00.019.188 I load: token to piece cache size = 0.2032 MB
0.00.019.192 I print_info: arch             = bert
0.00.019.192 I print_info: vocab_only       = 0
0.00.019.192 I print_info: n_ctx_train      = 512
0.00.019.192 I print_info: n_embd           = 384
0.00.019.192 I print_info: n_layer          = 12
0.00.019.195 I print_info: n_head           = 12
0.00.019.198 I print_info: n_head_kv        = 12
0.00.019.198 I print_info: n_rot            = 32
0.00.019.198 I print_info: n_swa            = 0
0.00.019.198 I print_info: n_embd_head_k    = 32
0.00.019.198 I print_info: n_embd_head_v    = 32
0.00.019.199 I print_info: n_gqa            = 1
0.00.019.199 I print_info: n_embd_k_gqa     = 384
0.00.019.200 I print_info: n_embd_v_gqa     = 384
0.00.019.200 I print_info: f_norm_eps       = 1.0e-12
0.00.019.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.201 I print_info: f_logit_scale    = 0.0e+00
0.00.019.202 I print_info: n_ff             = 1536
0.00.019.202 I print_info: n_expert         = 0
0.00.019.202 I print_info: n_expert_used    = 0
0.00.019.202 I print_info: causal attn      = 0
0.00.019.202 I print_info: pooling type     = 2
0.00.019.202 I print_info: rope type        = 2
0.00.019.203 I print_info: rope scaling     = linear
0.00.019.203 I print_info: freq_base_train  = 10000.0
0.00.019.203 I print_info: freq_scale_train = 1
0.00.019.203 I print_info: n_ctx_orig_yarn  = 512
0.00.019.204 I print_info: rope_finetuned   = unknown
0.00.019.204 I print_info: ssm_d_conv       = 0
0.00.019.204 I print_info: ssm_d_inner      = 0
0.00.019.204 I print_info: ssm_d_state      = 0
0.00.019.204 I print_info: ssm_dt_rank      = 0
0.00.019.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.204 I print_info: model type       = 33M
0.00.019.223 I print_info: model params     = 33.21 M
0.00.019.226 I print_info: general.name     = Bge Small
0.00.019.226 I print_info: vocab type       = WPM
0.00.019.226 I print_info: n_vocab          = 30522
0.00.019.227 I print_info: n_merges         = 0
0.00.019.227 I print_info: BOS token        = 101 '[CLS]'
0.00.019.227 I print_info: UNK token        = 100 '[UNK]'
0.00.019.227 I print_info: SEP token        = 102 '[SEP]'
0.00.019.227 I print_info: PAD token        = 0 '[PAD]'
0.00.019.228 I print_info: MASK token       = 103 '[MASK]'
0.00.019.228 I print_info: LF token         = 0 '[PAD]'
0.00.019.228 I print_info: max token length = 21
0.00.019.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.064 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.066 I load_tensors: offloading output layer to GPU
0.00.021.066 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.072 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.073 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.248 I llama_init_from_model: n_seq_max     = 1
0.00.021.249 I llama_init_from_model: n_ctx         = 512
0.00.021.250 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.250 I llama_init_from_model: n_batch       = 2048
0.00.021.250 I llama_init_from_model: n_ubatch      = 2048
0.00.021.250 I llama_init_from_model: flash_attn    = 0
0.00.021.251 I llama_init_from_model: freq_base     = 10000.0
0.00.021.251 I llama_init_from_model: freq_scale    = 1
0.00.021.251 I ggml_metal_init: allocating
0.00.021.258 I ggml_metal_init: found device: Apple M4
0.00.021.262 I ggml_metal_init: picking default device: Apple M4
0.00.021.772 I ggml_metal_init: using embedded metal library
0.00.024.427 I ggml_metal_init: GPU name:   Apple M4
0.00.024.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.430 I ggml_metal_init: simdgroup reduction   = true
0.00.024.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.431 I ggml_metal_init: has residency sets    = true
0.00.024.431 I ggml_metal_init: has bfloat            = true
0.00.024.431 I ggml_metal_init: use bfloat            = true
0.00.024.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.728 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.331 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.333 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.347 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.350 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.352 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.352 I llama_init_from_model: graph nodes  = 429
0.00.036.352 I llama_init_from_model: graph splits = 2
0.00.036.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.407 I 
0.00.040.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.359 I llama_perf_context_print:        load time =      31.11 ms
0.00.045.361 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.79 tokens per second)
0.00.045.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.362 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.045.583 I ggml_metal_free: deallocating

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
0.00.000.228 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.747 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.223 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.230 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.232 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.233 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.233 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.234 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.235 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.236 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.236 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.237 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.240 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.242 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.820 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.820 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.821 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.821 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.821 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.822 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.822 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.046.823 I llama_model_loader: - type  f32:   40 tensors
0.00.046.823 I llama_model_loader: - type  f16:   30 tensors
0.00.046.824 I print_info: file format = GGUF V3 (latest)
0.00.046.824 I print_info: file type   = F16
0.00.046.826 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.278 W load: empty token at index 5
0.00.056.517 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.176 I load: special tokens cache size = 5
0.00.325.177 I load: token to piece cache size = 1.5060 MB
0.00.325.185 I print_info: arch             = jina-bert-v2
0.00.325.185 I print_info: vocab_only       = 0
0.00.325.186 I print_info: n_ctx_train      = 8192
0.00.325.188 I print_info: n_embd           = 384
0.00.325.188 I print_info: n_layer          = 4
0.00.325.194 I print_info: n_head           = 12
0.00.325.196 I print_info: n_head_kv        = 12
0.00.325.196 I print_info: n_rot            = 32
0.00.325.196 I print_info: n_swa            = 0
0.00.325.196 I print_info: n_embd_head_k    = 32
0.00.325.196 I print_info: n_embd_head_v    = 32
0.00.325.197 I print_info: n_gqa            = 1
0.00.325.198 I print_info: n_embd_k_gqa     = 384
0.00.325.198 I print_info: n_embd_v_gqa     = 384
0.00.325.199 I print_info: f_norm_eps       = 1.0e-12
0.00.325.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.200 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.200 I print_info: f_logit_scale    = 0.0e+00
0.00.325.200 I print_info: n_ff             = 1536
0.00.325.201 I print_info: n_expert         = 0
0.00.325.201 I print_info: n_expert_used    = 0
0.00.325.201 I print_info: causal attn      = 0
0.00.325.201 I print_info: pooling type     = -1
0.00.325.201 I print_info: rope type        = -1
0.00.325.201 I print_info: rope scaling     = linear
0.00.325.202 I print_info: freq_base_train  = 10000.0
0.00.325.202 I print_info: freq_scale_train = 1
0.00.325.202 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.202 I print_info: rope_finetuned   = unknown
0.00.325.203 I print_info: ssm_d_conv       = 0
0.00.325.203 I print_info: ssm_d_inner      = 0
0.00.325.203 I print_info: ssm_d_state      = 0
0.00.325.203 I print_info: ssm_dt_rank      = 0
0.00.325.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.203 I print_info: model type       = 33M
0.00.325.204 I print_info: model params     = 32.90 M
0.00.325.204 I print_info: general.name     = Jina Bert Implementation
0.00.325.205 I print_info: vocab type       = BPE
0.00.325.206 I print_info: n_vocab          = 61056
0.00.325.206 I print_info: n_merges         = 39382
0.00.325.206 I print_info: BOS token        = 0 '<s>'
0.00.325.206 I print_info: EOS token        = 2 '</s>'
0.00.325.207 I print_info: UNK token        = 3 '<unk>'
0.00.325.207 I print_info: SEP token        = 2 '</s>'
0.00.325.207 I print_info: PAD token        = 1 '<pad>'
0.00.325.207 I print_info: MASK token       = 4 '<mask>'
0.00.325.208 I print_info: EOG token        = 2 '</s>'
0.00.325.208 I print_info: max token length = 45
0.00.325.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.368 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.368 I load_tensors: offloading output layer to GPU
0.00.326.369 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.389 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.390 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.547 I llama_init_from_model: n_seq_max     = 1
0.00.326.548 I llama_init_from_model: n_ctx         = 8192
0.00.326.548 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.326.548 I llama_init_from_model: n_batch       = 2048
0.00.326.548 I llama_init_from_model: n_ubatch      = 2048
0.00.326.548 I llama_init_from_model: flash_attn    = 0
0.00.326.549 I llama_init_from_model: freq_base     = 10000.0
0.00.326.550 I llama_init_from_model: freq_scale    = 1
0.00.326.550 I ggml_metal_init: allocating
0.00.326.554 I ggml_metal_init: found device: Apple M4
0.00.326.557 I ggml_metal_init: picking default device: Apple M4
0.00.327.121 I ggml_metal_init: using embedded metal library
0.00.329.701 I ggml_metal_init: GPU name:   Apple M4
0.00.329.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.703 I ggml_metal_init: simdgroup reduction   = true
0.00.329.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.704 I ggml_metal_init: has residency sets    = true
0.00.329.704 I ggml_metal_init: has bfloat            = true
0.00.329.704 I ggml_metal_init: use bfloat            = true
0.00.329.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.783 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.864 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.342.866 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.889 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.349.246 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.349.248 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.349.248 I llama_init_from_model: graph nodes  = 154
0.00.349.249 I llama_init_from_model: graph splits = 2
0.00.349.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.201 I 
0.00.356.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.328 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.329 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.332 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.332 I main: number of tokens in prompt = 13
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


0.00.356.338 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.338 I main: number of tokens in prompt = 40
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


0.00.356.838 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.491 I llama_perf_context_print:        load time =     334.43 ms
0.00.359.492 I llama_perf_context_print: prompt eval time =       2.64 ms /    62 tokens (    0.04 ms per token, 23449.32 tokens per second)
0.00.359.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.493 I llama_perf_context_print:       total time =       3.29 ms /    63 tokens
0.00.359.753 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.333s
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
0.00.000.229 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.068.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.081.091 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.081.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.081.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.081.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.081.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.081.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.081.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.081.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.081.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.081.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.081.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.081.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.081.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.081.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.081.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.081.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.081.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.087.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.090.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.098.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.098.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.098.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.098.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.098.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.098.816 I llama_model_loader: - type  f32:  194 tensors
0.00.098.817 I llama_model_loader: - type  f16:   98 tensors
0.00.098.818 I print_info: file format = GGUF V3 (latest)
0.00.098.826 I print_info: file type   = all F32 (guessed)
0.00.098.828 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.114.728 I load: special tokens cache size = 25
0.00.124.384 I load: token to piece cache size = 0.2984 MB
0.00.124.388 I print_info: arch             = gptneox
0.00.124.388 I print_info: vocab_only       = 0
0.00.124.388 I print_info: n_ctx_train      = 2048
0.00.124.389 I print_info: n_embd           = 2048
0.00.124.389 I print_info: n_layer          = 24
0.00.124.394 I print_info: n_head           = 16
0.00.124.395 I print_info: n_head_kv        = 16
0.00.124.395 I print_info: n_rot            = 32
0.00.124.395 I print_info: n_swa            = 0
0.00.124.395 I print_info: n_embd_head_k    = 128
0.00.124.396 I print_info: n_embd_head_v    = 128
0.00.124.397 I print_info: n_gqa            = 1
0.00.124.398 I print_info: n_embd_k_gqa     = 2048
0.00.124.399 I print_info: n_embd_v_gqa     = 2048
0.00.124.399 I print_info: f_norm_eps       = 1.0e-05
0.00.124.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.400 I print_info: f_logit_scale    = 0.0e+00
0.00.124.401 I print_info: n_ff             = 8192
0.00.124.401 I print_info: n_expert         = 0
0.00.124.402 I print_info: n_expert_used    = 0
0.00.124.403 I print_info: causal attn      = 1
0.00.124.403 I print_info: pooling type     = 0
0.00.124.404 I print_info: rope type        = 2
0.00.124.404 I print_info: rope scaling     = linear
0.00.124.404 I print_info: freq_base_train  = 10000.0
0.00.124.407 I print_info: freq_scale_train = 1
0.00.124.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.408 I print_info: rope_finetuned   = unknown
0.00.124.408 I print_info: ssm_d_conv       = 0
0.00.124.408 I print_info: ssm_d_inner      = 0
0.00.124.408 I print_info: ssm_d_state      = 0
0.00.124.408 I print_info: ssm_dt_rank      = 0
0.00.124.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.124.409 I print_info: model type       = 1.4B
0.00.124.409 I print_info: model params     = 1.41 B
0.00.124.409 I print_info: general.name     = 1.4B
0.00.124.410 I print_info: vocab type       = BPE
0.00.124.410 I print_info: n_vocab          = 50304
0.00.124.411 I print_info: n_merges         = 50009
0.00.124.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.414 I print_info: LF token         = 187 'Ċ'
0.00.124.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.415 I print_info: max token length = 1024
0.00.124.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.737 I load_tensors: offloading output layer to GPU
0.00.181.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.765 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.181.766 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.182.269 I llama_init_from_model: n_seq_max     = 1
0.00.182.270 I llama_init_from_model: n_ctx         = 2048
0.00.182.270 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.182.270 I llama_init_from_model: n_batch       = 2048
0.00.182.270 I llama_init_from_model: n_ubatch      = 512
0.00.182.271 I llama_init_from_model: flash_attn    = 0
0.00.182.271 I llama_init_from_model: freq_base     = 10000.0
0.00.182.271 I llama_init_from_model: freq_scale    = 1
0.00.182.273 I ggml_metal_init: allocating
0.00.182.306 I ggml_metal_init: found device: Apple M4
0.00.182.315 I ggml_metal_init: picking default device: Apple M4
0.00.182.970 I ggml_metal_init: using embedded metal library
0.00.191.756 I ggml_metal_init: GPU name:   Apple M4
0.00.191.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.191.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.191.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.191.759 I ggml_metal_init: simdgroup reduction   = true
0.00.191.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.191.759 I ggml_metal_init: has residency sets    = true
0.00.191.759 I ggml_metal_init: has bfloat            = true
0.00.191.759 I ggml_metal_init: use bfloat            = true
0.00.191.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.191.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.220.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.052 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.250.058 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.678 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.253.679 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.253.680 I llama_init_from_model: graph nodes  = 967
0.00.253.680 I llama_init_from_model: graph splits = 2
0.00.253.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.270 I main: llama threadpool init, n_threads = 4
0.00.320.310 I 
0.00.320.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.320.326 I 
0.00.320.506 I sampler seed: 1234
0.00.320.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.538 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.152.192 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.02.152.192 I llama_perf_context_print:        load time =     250.62 ms
0.02.152.193 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.15 tokens per second)
0.02.152.195 I llama_perf_context_print:        eval time =    1785.10 ms /    63 runs   (   28.33 ms per token,    35.29 tokens per second)
0.02.152.195 I llama_perf_context_print:       total time =    1832.75 ms /    70 tokens
0.02.152.433 I ggml_metal_free: deallocating

real	0m2.489s
user	0m0.133s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.667 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.442 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.887 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.938 I llama_model_loader: - type  f32:  194 tensors
0.00.045.938 I llama_model_loader: - type  f16:   98 tensors
0.00.045.939 I print_info: file format = GGUF V3 (latest)
0.00.045.942 I print_info: file type   = all F32 (guessed)
0.00.045.943 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.107 I load: special tokens cache size = 25
0.00.060.307 I load: token to piece cache size = 0.2984 MB
0.00.060.312 I print_info: arch             = gptneox
0.00.060.312 I print_info: vocab_only       = 0
0.00.060.312 I print_info: n_ctx_train      = 2048
0.00.060.312 I print_info: n_embd           = 2048
0.00.060.312 I print_info: n_layer          = 24
0.00.060.317 I print_info: n_head           = 16
0.00.060.318 I print_info: n_head_kv        = 16
0.00.060.318 I print_info: n_rot            = 32
0.00.060.318 I print_info: n_swa            = 0
0.00.060.319 I print_info: n_embd_head_k    = 128
0.00.060.319 I print_info: n_embd_head_v    = 128
0.00.060.320 I print_info: n_gqa            = 1
0.00.060.320 I print_info: n_embd_k_gqa     = 2048
0.00.060.321 I print_info: n_embd_v_gqa     = 2048
0.00.060.321 I print_info: f_norm_eps       = 1.0e-05
0.00.060.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.322 I print_info: f_logit_scale    = 0.0e+00
0.00.060.323 I print_info: n_ff             = 8192
0.00.060.323 I print_info: n_expert         = 0
0.00.060.323 I print_info: n_expert_used    = 0
0.00.060.324 I print_info: causal attn      = 1
0.00.060.324 I print_info: pooling type     = 0
0.00.060.324 I print_info: rope type        = 2
0.00.060.324 I print_info: rope scaling     = linear
0.00.060.325 I print_info: freq_base_train  = 10000.0
0.00.060.325 I print_info: freq_scale_train = 1
0.00.060.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.326 I print_info: rope_finetuned   = unknown
0.00.060.326 I print_info: ssm_d_conv       = 0
0.00.060.326 I print_info: ssm_d_inner      = 0
0.00.060.326 I print_info: ssm_d_state      = 0
0.00.060.326 I print_info: ssm_dt_rank      = 0
0.00.060.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.327 I print_info: model type       = 1.4B
0.00.060.327 I print_info: model params     = 1.41 B
0.00.060.327 I print_info: general.name     = 1.4B
0.00.060.328 I print_info: vocab type       = BPE
0.00.060.328 I print_info: n_vocab          = 50304
0.00.060.328 I print_info: n_merges         = 50009
0.00.060.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.330 I print_info: LF token         = 187 'Ċ'
0.00.060.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.331 I print_info: max token length = 1024
0.00.060.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.511.743 I load_tensors: offloading 24 repeating layers to GPU
0.01.511.752 I load_tensors: offloading output layer to GPU
0.01.511.752 I load_tensors: offloaded 25/25 layers to GPU
0.01.511.786 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.511.788 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.512.866 I llama_init_from_model: n_seq_max     = 1
0.01.512.867 I llama_init_from_model: n_ctx         = 128
0.01.512.867 I llama_init_from_model: n_ctx_per_seq = 128
0.01.512.867 I llama_init_from_model: n_batch       = 128
0.01.512.868 I llama_init_from_model: n_ubatch      = 128
0.01.512.868 I llama_init_from_model: flash_attn    = 0
0.01.512.868 I llama_init_from_model: freq_base     = 10000.0
0.01.512.869 I llama_init_from_model: freq_scale    = 1
0.01.512.869 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.512.873 I ggml_metal_init: allocating
0.01.512.984 I ggml_metal_init: found device: Apple M4
0.01.512.992 I ggml_metal_init: picking default device: Apple M4
0.01.514.236 I ggml_metal_init: using embedded metal library
0.01.518.157 I ggml_metal_init: GPU name:   Apple M4
0.01.518.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.518.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.518.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.518.163 I ggml_metal_init: simdgroup reduction   = true
0.01.518.163 I ggml_metal_init: simdgroup matrix mul. = true
0.01.518.163 I ggml_metal_init: has residency sets    = true
0.01.518.163 I ggml_metal_init: has bfloat            = true
0.01.518.163 I ggml_metal_init: use bfloat            = true
0.01.518.164 I ggml_metal_init: hasUnifiedMemory      = true
0.01.518.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.529.264 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.531.053 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.531.058 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.531.088 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.532.777 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.532.778 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.532.779 I llama_init_from_model: graph nodes  = 967
0.01.532.779 I llama_init_from_model: graph splits = 2
0.01.532.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.532.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.568.538 I 
0.01.568.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.568.606 I perplexity: tokenizing the input ..
0.01.574.064 I perplexity: tokenization took 5.457 ms
0.01.574.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.647 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.693.995 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.694.007 I llama_perf_context_print:        load time =    1551.08 ms
0.01.694.008 I llama_perf_context_print: prompt eval time =     118.27 ms /   128 tokens (    0.92 ms per token,  1082.28 tokens per second)
0.01.694.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.009 I llama_perf_context_print:       total time =     125.47 ms /   129 tokens
0.01.694.389 I ggml_metal_free: deallocating

real	0m1.922s
user	0m0.086s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.564 I llama_model_loader: - type  f32:  194 tensors
0.00.029.564 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.565 I print_info: file format = GGUF V3 (latest)
0.00.029.566 I print_info: file type   = Q8_0
0.00.029.567 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.941 I load: special tokens cache size = 25
0.00.044.132 I load: token to piece cache size = 0.2984 MB
0.00.044.138 I print_info: arch             = gptneox
0.00.044.138 I print_info: vocab_only       = 0
0.00.044.142 I print_info: n_ctx_train      = 2048
0.00.044.142 I print_info: n_embd           = 2048
0.00.044.142 I print_info: n_layer          = 24
0.00.044.149 I print_info: n_head           = 16
0.00.044.150 I print_info: n_head_kv        = 16
0.00.044.150 I print_info: n_rot            = 32
0.00.044.150 I print_info: n_swa            = 0
0.00.044.152 I print_info: n_embd_head_k    = 128
0.00.044.152 I print_info: n_embd_head_v    = 128
0.00.044.152 I print_info: n_gqa            = 1
0.00.044.153 I print_info: n_embd_k_gqa     = 2048
0.00.044.154 I print_info: n_embd_v_gqa     = 2048
0.00.044.154 I print_info: f_norm_eps       = 1.0e-05
0.00.044.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.157 I print_info: f_logit_scale    = 0.0e+00
0.00.044.158 I print_info: n_ff             = 8192
0.00.044.158 I print_info: n_expert         = 0
0.00.044.158 I print_info: n_expert_used    = 0
0.00.044.158 I print_info: causal attn      = 1
0.00.044.158 I print_info: pooling type     = 0
0.00.044.158 I print_info: rope type        = 2
0.00.044.160 I print_info: rope scaling     = linear
0.00.044.160 I print_info: freq_base_train  = 10000.0
0.00.044.161 I print_info: freq_scale_train = 1
0.00.044.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.161 I print_info: rope_finetuned   = unknown
0.00.044.161 I print_info: ssm_d_conv       = 0
0.00.044.161 I print_info: ssm_d_inner      = 0
0.00.044.161 I print_info: ssm_d_state      = 0
0.00.044.162 I print_info: ssm_dt_rank      = 0
0.00.044.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.162 I print_info: model type       = 1.4B
0.00.044.162 I print_info: model params     = 1.41 B
0.00.044.162 I print_info: general.name     = 1.4B
0.00.044.163 I print_info: vocab type       = BPE
0.00.044.164 I print_info: n_vocab          = 50304
0.00.044.164 I print_info: n_merges         = 50009
0.00.044.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.166 I print_info: LF token         = 187 'Ċ'
0.00.044.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.166 I print_info: max token length = 1024
0.00.044.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.527 I load_tensors: offloading 24 repeating layers to GPU
0.01.277.532 I load_tensors: offloading output layer to GPU
0.01.277.533 I load_tensors: offloaded 25/25 layers to GPU
0.01.277.558 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.277.559 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.278.373 I llama_init_from_model: n_seq_max     = 1
0.01.278.375 I llama_init_from_model: n_ctx         = 2048
0.01.278.375 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.278.376 I llama_init_from_model: n_batch       = 2048
0.01.278.376 I llama_init_from_model: n_ubatch      = 512
0.01.278.376 I llama_init_from_model: flash_attn    = 0
0.01.278.377 I llama_init_from_model: freq_base     = 10000.0
0.01.278.378 I llama_init_from_model: freq_scale    = 1
0.01.278.379 I ggml_metal_init: allocating
0.01.278.396 I ggml_metal_init: found device: Apple M4
0.01.278.403 I ggml_metal_init: picking default device: Apple M4
0.01.279.620 I ggml_metal_init: using embedded metal library
0.01.284.973 I ggml_metal_init: GPU name:   Apple M4
0.01.284.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.284.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.284.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.284.979 I ggml_metal_init: simdgroup reduction   = true
0.01.284.979 I ggml_metal_init: simdgroup matrix mul. = true
0.01.284.979 I ggml_metal_init: has residency sets    = true
0.01.284.979 I ggml_metal_init: has bfloat            = true
0.01.284.980 I ggml_metal_init: use bfloat            = true
0.01.284.980 I ggml_metal_init: hasUnifiedMemory      = true
0.01.284.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.301.088 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.345.538 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.345.544 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.345.579 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.349.963 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.349.965 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.349.965 I llama_init_from_model: graph nodes  = 967
0.01.349.966 I llama_init_from_model: graph splits = 2
0.01.349.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.350.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.350.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.405.529 I main: llama threadpool init, n_threads = 4
0.01.405.570 I 
0.01.405.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.405.585 I 
0.01.405.759 I sampler seed: 1234
0.01.405.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.405.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.405.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.405.801 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.491.116 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.02.491.116 I llama_perf_context_print:        load time =    1394.79 ms
0.02.491.117 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.95 tokens per second)
0.02.491.118 I llama_perf_context_print:        eval time =    1033.59 ms /    63 runs   (   16.41 ms per token,    60.95 tokens per second)
0.02.491.118 I llama_perf_context_print:       total time =    1086.35 ms /    70 tokens
0.02.491.371 I ggml_metal_free: deallocating

real	0m2.510s
user	0m0.107s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.254 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.035.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.044.049 I llama_model_loader: - type  f32:  194 tensors
0.00.044.049 I llama_model_loader: - type q8_0:   98 tensors
0.00.044.050 I print_info: file format = GGUF V3 (latest)
0.00.044.054 I print_info: file type   = Q8_0
0.00.044.055 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.529 I load: special tokens cache size = 25
0.00.059.133 I load: token to piece cache size = 0.2984 MB
0.00.059.137 I print_info: arch             = gptneox
0.00.059.137 I print_info: vocab_only       = 0
0.00.059.137 I print_info: n_ctx_train      = 2048
0.00.059.138 I print_info: n_embd           = 2048
0.00.059.138 I print_info: n_layer          = 24
0.00.059.142 I print_info: n_head           = 16
0.00.059.143 I print_info: n_head_kv        = 16
0.00.059.144 I print_info: n_rot            = 32
0.00.059.144 I print_info: n_swa            = 0
0.00.059.144 I print_info: n_embd_head_k    = 128
0.00.059.144 I print_info: n_embd_head_v    = 128
0.00.059.145 I print_info: n_gqa            = 1
0.00.059.146 I print_info: n_embd_k_gqa     = 2048
0.00.059.147 I print_info: n_embd_v_gqa     = 2048
0.00.059.148 I print_info: f_norm_eps       = 1.0e-05
0.00.059.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.152 I print_info: f_logit_scale    = 0.0e+00
0.00.059.153 I print_info: n_ff             = 8192
0.00.059.153 I print_info: n_expert         = 0
0.00.059.153 I print_info: n_expert_used    = 0
0.00.059.153 I print_info: causal attn      = 1
0.00.059.154 I print_info: pooling type     = 0
0.00.059.154 I print_info: rope type        = 2
0.00.059.154 I print_info: rope scaling     = linear
0.00.059.155 I print_info: freq_base_train  = 10000.0
0.00.059.155 I print_info: freq_scale_train = 1
0.00.059.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.156 I print_info: rope_finetuned   = unknown
0.00.059.156 I print_info: ssm_d_conv       = 0
0.00.059.156 I print_info: ssm_d_inner      = 0
0.00.059.157 I print_info: ssm_d_state      = 0
0.00.059.157 I print_info: ssm_dt_rank      = 0
0.00.059.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.158 I print_info: model type       = 1.4B
0.00.059.159 I print_info: model params     = 1.41 B
0.00.059.159 I print_info: general.name     = 1.4B
0.00.059.160 I print_info: vocab type       = BPE
0.00.059.162 I print_info: n_vocab          = 50304
0.00.059.162 I print_info: n_merges         = 50009
0.00.059.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.163 I print_info: LF token         = 187 'Ċ'
0.00.059.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.166 I print_info: max token length = 1024
0.00.059.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.679 I load_tensors: offloading 24 repeating layers to GPU
0.01.252.682 I load_tensors: offloading output layer to GPU
0.01.252.683 I load_tensors: offloaded 25/25 layers to GPU
0.01.252.708 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.252.711 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.254.200 I llama_init_from_model: n_seq_max     = 1
0.01.254.202 I llama_init_from_model: n_ctx         = 128
0.01.254.203 I llama_init_from_model: n_ctx_per_seq = 128
0.01.254.203 I llama_init_from_model: n_batch       = 128
0.01.254.203 I llama_init_from_model: n_ubatch      = 128
0.01.254.203 I llama_init_from_model: flash_attn    = 0
0.01.254.204 I llama_init_from_model: freq_base     = 10000.0
0.01.254.205 I llama_init_from_model: freq_scale    = 1
0.01.254.205 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.254.207 I ggml_metal_init: allocating
0.01.254.273 I ggml_metal_init: found device: Apple M4
0.01.254.282 I ggml_metal_init: picking default device: Apple M4
0.01.255.579 I ggml_metal_init: using embedded metal library
0.01.260.804 I ggml_metal_init: GPU name:   Apple M4
0.01.260.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.260.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.260.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.260.809 I ggml_metal_init: simdgroup reduction   = true
0.01.260.810 I ggml_metal_init: simdgroup matrix mul. = true
0.01.260.810 I ggml_metal_init: has residency sets    = true
0.01.260.810 I ggml_metal_init: has bfloat            = true
0.01.260.810 I ggml_metal_init: use bfloat            = true
0.01.260.811 I ggml_metal_init: hasUnifiedMemory      = true
0.01.260.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.277.131 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.280.505 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.280.515 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.280.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.283.712 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.283.714 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.283.714 I llama_init_from_model: graph nodes  = 967
0.01.283.715 I llama_init_from_model: graph splits = 2
0.01.283.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.283.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.141 I 
0.01.313.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.313.235 I perplexity: tokenizing the input ..
0.01.320.192 I perplexity: tokenization took 6.954 ms
0.01.320.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.821 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.459.164 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.459.180 I llama_perf_context_print:        load time =    1297.06 ms
0.01.459.181 I llama_perf_context_print: prompt eval time =     137.33 ms /   128 tokens (    1.07 ms per token,   932.03 tokens per second)
0.01.459.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.182 I llama_perf_context_print:       total time =     146.05 ms /   129 tokens
0.01.459.562 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.082s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.019.687 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.849 I llama_model_loader: - type  f32:  194 tensors
0.00.043.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.850 I print_info: file format = GGUF V3 (latest)
0.00.043.851 I print_info: file type   = Q4_0
0.00.043.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.235 I load: special tokens cache size = 25
0.00.063.727 I load: token to piece cache size = 0.2984 MB
0.00.063.731 I print_info: arch             = gptneox
0.00.063.731 I print_info: vocab_only       = 0
0.00.063.732 I print_info: n_ctx_train      = 2048
0.00.063.732 I print_info: n_embd           = 2048
0.00.063.732 I print_info: n_layer          = 24
0.00.063.737 I print_info: n_head           = 16
0.00.063.738 I print_info: n_head_kv        = 16
0.00.063.739 I print_info: n_rot            = 32
0.00.063.739 I print_info: n_swa            = 0
0.00.063.740 I print_info: n_embd_head_k    = 128
0.00.063.740 I print_info: n_embd_head_v    = 128
0.00.063.741 I print_info: n_gqa            = 1
0.00.063.742 I print_info: n_embd_k_gqa     = 2048
0.00.063.743 I print_info: n_embd_v_gqa     = 2048
0.00.063.743 I print_info: f_norm_eps       = 1.0e-05
0.00.063.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.745 I print_info: f_logit_scale    = 0.0e+00
0.00.063.746 I print_info: n_ff             = 8192
0.00.063.746 I print_info: n_expert         = 0
0.00.063.747 I print_info: n_expert_used    = 0
0.00.063.747 I print_info: causal attn      = 1
0.00.063.747 I print_info: pooling type     = 0
0.00.063.747 I print_info: rope type        = 2
0.00.063.748 I print_info: rope scaling     = linear
0.00.063.748 I print_info: freq_base_train  = 10000.0
0.00.063.750 I print_info: freq_scale_train = 1
0.00.063.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.751 I print_info: rope_finetuned   = unknown
0.00.063.751 I print_info: ssm_d_conv       = 0
0.00.063.751 I print_info: ssm_d_inner      = 0
0.00.063.751 I print_info: ssm_d_state      = 0
0.00.063.752 I print_info: ssm_dt_rank      = 0
0.00.063.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.757 I print_info: model type       = 1.4B
0.00.063.757 I print_info: model params     = 1.41 B
0.00.063.757 I print_info: general.name     = 1.4B
0.00.063.758 I print_info: vocab type       = BPE
0.00.063.758 I print_info: n_vocab          = 50304
0.00.063.759 I print_info: n_merges         = 50009
0.00.063.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: LF token         = 187 'Ċ'
0.00.063.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.762 I print_info: max token length = 1024
0.00.063.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.522 I load_tensors: offloading output layer to GPU
0.00.661.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.556 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.661.562 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.663.244 I llama_init_from_model: n_seq_max     = 1
0.00.663.247 I llama_init_from_model: n_ctx         = 2048
0.00.663.248 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.663.249 I llama_init_from_model: n_batch       = 2048
0.00.663.249 I llama_init_from_model: n_ubatch      = 512
0.00.663.250 I llama_init_from_model: flash_attn    = 0
0.00.663.252 I llama_init_from_model: freq_base     = 10000.0
0.00.663.253 I llama_init_from_model: freq_scale    = 1
0.00.663.256 I ggml_metal_init: allocating
0.00.663.302 I ggml_metal_init: found device: Apple M4
0.00.663.315 I ggml_metal_init: picking default device: Apple M4
0.00.665.053 I ggml_metal_init: using embedded metal library
0.00.670.929 I ggml_metal_init: GPU name:   Apple M4
0.00.670.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.936 I ggml_metal_init: simdgroup reduction   = true
0.00.670.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.936 I ggml_metal_init: has residency sets    = true
0.00.670.937 I ggml_metal_init: has bfloat            = true
0.00.670.937 I ggml_metal_init: use bfloat            = true
0.00.670.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.424 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.747.431 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.469 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.752.048 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.752.050 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.752.051 I llama_init_from_model: graph nodes  = 967
0.00.752.051 I llama_init_from_model: graph splits = 2
0.00.752.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.620 I main: llama threadpool init, n_threads = 4
0.00.809.662 I 
0.00.809.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.677 I 
0.00.809.831 I sampler seed: 1234
0.00.809.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.855 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.489.034 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.489.035 I llama_perf_context_print:        load time =     789.22 ms
0.01.489.035 I llama_perf_context_print: prompt eval time =      48.12 ms /     7 tokens (    6.87 ms per token,   145.47 tokens per second)
0.01.489.036 I llama_perf_context_print:        eval time =     628.17 ms /    63 runs   (    9.97 ms per token,   100.29 tokens per second)
0.01.489.036 I llama_perf_context_print:       total time =     680.12 ms /    70 tokens
0.01.489.296 I ggml_metal_free: deallocating

real	0m1.517s
user	0m0.119s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.206 I llama_model_loader: - type  f32:  194 tensors
0.00.038.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.207 I print_info: file format = GGUF V3 (latest)
0.00.038.208 I print_info: file type   = Q4_0
0.00.038.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.579 I load: special tokens cache size = 25
0.00.053.667 I load: token to piece cache size = 0.2984 MB
0.00.053.670 I print_info: arch             = gptneox
0.00.053.671 I print_info: vocab_only       = 0
0.00.053.671 I print_info: n_ctx_train      = 2048
0.00.053.671 I print_info: n_embd           = 2048
0.00.053.671 I print_info: n_layer          = 24
0.00.053.675 I print_info: n_head           = 16
0.00.053.675 I print_info: n_head_kv        = 16
0.00.053.678 I print_info: n_rot            = 32
0.00.053.678 I print_info: n_swa            = 0
0.00.053.678 I print_info: n_embd_head_k    = 128
0.00.053.678 I print_info: n_embd_head_v    = 128
0.00.053.679 I print_info: n_gqa            = 1
0.00.053.680 I print_info: n_embd_k_gqa     = 2048
0.00.053.680 I print_info: n_embd_v_gqa     = 2048
0.00.053.686 I print_info: f_norm_eps       = 1.0e-05
0.00.053.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.687 I print_info: f_logit_scale    = 0.0e+00
0.00.053.688 I print_info: n_ff             = 8192
0.00.053.688 I print_info: n_expert         = 0
0.00.053.688 I print_info: n_expert_used    = 0
0.00.053.688 I print_info: causal attn      = 1
0.00.053.689 I print_info: pooling type     = 0
0.00.053.689 I print_info: rope type        = 2
0.00.053.689 I print_info: rope scaling     = linear
0.00.053.693 I print_info: freq_base_train  = 10000.0
0.00.053.693 I print_info: freq_scale_train = 1
0.00.053.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.693 I print_info: rope_finetuned   = unknown
0.00.053.694 I print_info: ssm_d_conv       = 0
0.00.053.694 I print_info: ssm_d_inner      = 0
0.00.053.694 I print_info: ssm_d_state      = 0
0.00.053.694 I print_info: ssm_dt_rank      = 0
0.00.053.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.695 I print_info: model type       = 1.4B
0.00.053.695 I print_info: model params     = 1.41 B
0.00.053.695 I print_info: general.name     = 1.4B
0.00.053.696 I print_info: vocab type       = BPE
0.00.053.696 I print_info: n_vocab          = 50304
0.00.053.696 I print_info: n_merges         = 50009
0.00.053.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.698 I print_info: LF token         = 187 'Ċ'
0.00.053.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.698 I print_info: max token length = 1024
0.00.053.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.858 I load_tensors: offloading output layer to GPU
0.00.633.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.891 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.892 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.584 I llama_init_from_model: n_seq_max     = 1
0.00.635.587 I llama_init_from_model: n_ctx         = 128
0.00.635.588 I llama_init_from_model: n_ctx_per_seq = 128
0.00.635.588 I llama_init_from_model: n_batch       = 128
0.00.635.589 I llama_init_from_model: n_ubatch      = 128
0.00.635.589 I llama_init_from_model: flash_attn    = 0
0.00.635.591 I llama_init_from_model: freq_base     = 10000.0
0.00.635.592 I llama_init_from_model: freq_scale    = 1
0.00.635.593 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.594 I ggml_metal_init: allocating
0.00.635.678 I ggml_metal_init: found device: Apple M4
0.00.635.692 I ggml_metal_init: picking default device: Apple M4
0.00.637.525 I ggml_metal_init: using embedded metal library
0.00.643.960 I ggml_metal_init: GPU name:   Apple M4
0.00.643.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.968 I ggml_metal_init: simdgroup reduction   = true
0.00.643.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.969 I ggml_metal_init: has residency sets    = true
0.00.643.969 I ggml_metal_init: has bfloat            = true
0.00.643.969 I ggml_metal_init: use bfloat            = true
0.00.643.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.725 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.314 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.666.322 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.669.748 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.669.750 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.669.750 I llama_init_from_model: graph nodes  = 967
0.00.669.750 I llama_init_from_model: graph splits = 2
0.00.669.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.817 I 
0.00.698.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.929 I perplexity: tokenizing the input ..
0.00.706.304 I perplexity: tokenization took 7.372 ms
0.00.706.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.175 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.845.515 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.845.531 I llama_perf_context_print:        load time =     682.46 ms
0.00.845.532 I llama_perf_context_print: prompt eval time =     136.87 ms /   128 tokens (    1.07 ms per token,   935.21 tokens per second)
0.00.845.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.533 I llama_perf_context_print:       total time =     146.72 ms /   129 tokens
0.00.845.906 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.082s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.778 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.404 I llama_model_loader: - type  f32:  194 tensors
0.00.026.405 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.405 I print_info: file format = GGUF V3 (latest)
0.00.026.406 I print_info: file type   = Q4_1
0.00.026.407 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.214 I load: special tokens cache size = 25
0.00.040.178 I load: token to piece cache size = 0.2984 MB
0.00.040.181 I print_info: arch             = gptneox
0.00.040.181 I print_info: vocab_only       = 0
0.00.040.182 I print_info: n_ctx_train      = 2048
0.00.040.182 I print_info: n_embd           = 2048
0.00.040.182 I print_info: n_layer          = 24
0.00.040.185 I print_info: n_head           = 16
0.00.040.186 I print_info: n_head_kv        = 16
0.00.040.186 I print_info: n_rot            = 32
0.00.040.186 I print_info: n_swa            = 0
0.00.040.186 I print_info: n_embd_head_k    = 128
0.00.040.187 I print_info: n_embd_head_v    = 128
0.00.040.188 I print_info: n_gqa            = 1
0.00.040.189 I print_info: n_embd_k_gqa     = 2048
0.00.040.191 I print_info: n_embd_v_gqa     = 2048
0.00.040.192 I print_info: f_norm_eps       = 1.0e-05
0.00.040.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.193 I print_info: f_logit_scale    = 0.0e+00
0.00.040.193 I print_info: n_ff             = 8192
0.00.040.200 I print_info: n_expert         = 0
0.00.040.202 I print_info: n_expert_used    = 0
0.00.040.202 I print_info: causal attn      = 1
0.00.040.202 I print_info: pooling type     = 0
0.00.040.204 I print_info: rope type        = 2
0.00.040.205 I print_info: rope scaling     = linear
0.00.040.206 I print_info: freq_base_train  = 10000.0
0.00.040.206 I print_info: freq_scale_train = 1
0.00.040.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.206 I print_info: rope_finetuned   = unknown
0.00.040.206 I print_info: ssm_d_conv       = 0
0.00.040.207 I print_info: ssm_d_inner      = 0
0.00.040.207 I print_info: ssm_d_state      = 0
0.00.040.207 I print_info: ssm_dt_rank      = 0
0.00.040.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.207 I print_info: model type       = 1.4B
0.00.040.208 I print_info: model params     = 1.41 B
0.00.040.208 I print_info: general.name     = 1.4B
0.00.040.208 I print_info: vocab type       = BPE
0.00.040.208 I print_info: n_vocab          = 50304
0.00.040.209 I print_info: n_merges         = 50009
0.00.040.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.214 I print_info: LF token         = 187 'Ċ'
0.00.040.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.216 I print_info: max token length = 1024
0.00.040.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.928 I load_tensors: offloading output layer to GPU
0.00.641.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.961 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.967 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.439 I llama_init_from_model: n_seq_max     = 1
0.00.643.441 I llama_init_from_model: n_ctx         = 2048
0.00.643.442 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.443 I llama_init_from_model: n_batch       = 2048
0.00.643.444 I llama_init_from_model: n_ubatch      = 512
0.00.643.444 I llama_init_from_model: flash_attn    = 0
0.00.643.447 I llama_init_from_model: freq_base     = 10000.0
0.00.643.447 I llama_init_from_model: freq_scale    = 1
0.00.643.449 I ggml_metal_init: allocating
0.00.643.508 I ggml_metal_init: found device: Apple M4
0.00.643.522 I ggml_metal_init: picking default device: Apple M4
0.00.645.397 I ggml_metal_init: using embedded metal library
0.00.652.146 I ggml_metal_init: GPU name:   Apple M4
0.00.652.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.153 I ggml_metal_init: simdgroup reduction   = true
0.00.652.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.153 I ggml_metal_init: has residency sets    = true
0.00.652.153 I ggml_metal_init: has bfloat            = true
0.00.652.154 I ggml_metal_init: use bfloat            = true
0.00.652.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.134 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.725.141 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.175 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.729.487 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.729.489 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.729.489 I llama_init_from_model: graph nodes  = 967
0.00.729.490 I llama_init_from_model: graph splits = 2
0.00.729.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.503 I main: llama threadpool init, n_threads = 4
0.00.777.544 I 
0.00.777.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.557 I 
0.00.777.673 I sampler seed: 1234
0.00.777.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.717 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.514.886 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.514.887 I llama_perf_context_print:        load time =     768.04 ms
0.01.514.887 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.50 tokens per second)
0.01.514.888 I llama_perf_context_print:        eval time =     685.76 ms /    63 runs   (   10.89 ms per token,    91.87 tokens per second)
0.01.514.888 I llama_perf_context_print:       total time =     738.06 ms /    70 tokens
0.01.515.150 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.109s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.876 I llama_model_loader: - type  f32:  194 tensors
0.00.034.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.878 I print_info: file format = GGUF V3 (latest)
0.00.034.878 I print_info: file type   = Q4_1
0.00.034.879 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.006 I load: special tokens cache size = 25
0.00.049.597 I load: token to piece cache size = 0.2984 MB
0.00.049.601 I print_info: arch             = gptneox
0.00.049.601 I print_info: vocab_only       = 0
0.00.049.601 I print_info: n_ctx_train      = 2048
0.00.049.601 I print_info: n_embd           = 2048
0.00.049.601 I print_info: n_layer          = 24
0.00.049.605 I print_info: n_head           = 16
0.00.049.606 I print_info: n_head_kv        = 16
0.00.049.606 I print_info: n_rot            = 32
0.00.049.606 I print_info: n_swa            = 0
0.00.049.607 I print_info: n_embd_head_k    = 128
0.00.049.607 I print_info: n_embd_head_v    = 128
0.00.049.607 I print_info: n_gqa            = 1
0.00.049.608 I print_info: n_embd_k_gqa     = 2048
0.00.049.609 I print_info: n_embd_v_gqa     = 2048
0.00.049.610 I print_info: f_norm_eps       = 1.0e-05
0.00.049.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.610 I print_info: f_logit_scale    = 0.0e+00
0.00.049.611 I print_info: n_ff             = 8192
0.00.049.611 I print_info: n_expert         = 0
0.00.049.611 I print_info: n_expert_used    = 0
0.00.049.612 I print_info: causal attn      = 1
0.00.049.612 I print_info: pooling type     = 0
0.00.049.612 I print_info: rope type        = 2
0.00.049.615 I print_info: rope scaling     = linear
0.00.049.615 I print_info: freq_base_train  = 10000.0
0.00.049.615 I print_info: freq_scale_train = 1
0.00.049.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.616 I print_info: rope_finetuned   = unknown
0.00.049.616 I print_info: ssm_d_conv       = 0
0.00.049.616 I print_info: ssm_d_inner      = 0
0.00.049.616 I print_info: ssm_d_state      = 0
0.00.049.616 I print_info: ssm_dt_rank      = 0
0.00.049.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.617 I print_info: model type       = 1.4B
0.00.049.617 I print_info: model params     = 1.41 B
0.00.049.619 I print_info: general.name     = 1.4B
0.00.049.619 I print_info: vocab type       = BPE
0.00.049.619 I print_info: n_vocab          = 50304
0.00.049.620 I print_info: n_merges         = 50009
0.00.049.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.624 I print_info: LF token         = 187 'Ċ'
0.00.049.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.625 I print_info: max token length = 1024
0.00.049.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.755.167 I load_tensors: offloading output layer to GPU
0.00.755.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.755.197 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.755.199 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.756.578 I llama_init_from_model: n_seq_max     = 1
0.00.756.581 I llama_init_from_model: n_ctx         = 128
0.00.756.582 I llama_init_from_model: n_ctx_per_seq = 128
0.00.756.582 I llama_init_from_model: n_batch       = 128
0.00.756.583 I llama_init_from_model: n_ubatch      = 128
0.00.756.583 I llama_init_from_model: flash_attn    = 0
0.00.756.586 I llama_init_from_model: freq_base     = 10000.0
0.00.756.586 I llama_init_from_model: freq_scale    = 1
0.00.756.586 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.756.589 I ggml_metal_init: allocating
0.00.756.682 I ggml_metal_init: found device: Apple M4
0.00.756.719 I ggml_metal_init: picking default device: Apple M4
0.00.758.365 I ggml_metal_init: using embedded metal library
0.00.763.963 I ggml_metal_init: GPU name:   Apple M4
0.00.763.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.763.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.763.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.763.972 I ggml_metal_init: simdgroup reduction   = true
0.00.763.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.763.972 I ggml_metal_init: has residency sets    = true
0.00.763.973 I ggml_metal_init: has bfloat            = true
0.00.763.973 I ggml_metal_init: use bfloat            = true
0.00.763.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.763.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.783.397 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.787.088 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.787.095 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.787.147 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.790.403 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.790.405 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.790.405 I llama_init_from_model: graph nodes  = 967
0.00.790.406 I llama_init_from_model: graph splits = 2
0.00.790.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.790.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.237 I 
0.00.821.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.336 I perplexity: tokenizing the input ..
0.00.828.663 I perplexity: tokenization took 7.324 ms
0.00.828.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.929 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.967.265 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.967.279 I llama_perf_context_print:        load time =     812.35 ms
0.00.967.280 I llama_perf_context_print: prompt eval time =     136.65 ms /   128 tokens (    1.07 ms per token,   936.73 tokens per second)
0.00.967.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.281 I llama_perf_context_print:       total time =     146.05 ms /   129 tokens
0.00.967.630 I ggml_metal_free: deallocating

real	0m0.981s
user	0m0.080s
sys	0m0.147s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.443 I llama_model_loader: - type  f32:  194 tensors
0.00.027.443 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.444 I print_info: file format = GGUF V3 (latest)
0.00.027.445 I print_info: file type   = Q5_0
0.00.027.446 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.495 I load: special tokens cache size = 25
0.00.041.362 I load: token to piece cache size = 0.2984 MB
0.00.041.367 I print_info: arch             = gptneox
0.00.041.367 I print_info: vocab_only       = 0
0.00.041.368 I print_info: n_ctx_train      = 2048
0.00.041.368 I print_info: n_embd           = 2048
0.00.041.368 I print_info: n_layer          = 24
0.00.041.372 I print_info: n_head           = 16
0.00.041.373 I print_info: n_head_kv        = 16
0.00.041.373 I print_info: n_rot            = 32
0.00.041.373 I print_info: n_swa            = 0
0.00.041.373 I print_info: n_embd_head_k    = 128
0.00.041.373 I print_info: n_embd_head_v    = 128
0.00.041.374 I print_info: n_gqa            = 1
0.00.041.375 I print_info: n_embd_k_gqa     = 2048
0.00.041.376 I print_info: n_embd_v_gqa     = 2048
0.00.041.376 I print_info: f_norm_eps       = 1.0e-05
0.00.041.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.378 I print_info: f_logit_scale    = 0.0e+00
0.00.041.381 I print_info: n_ff             = 8192
0.00.041.382 I print_info: n_expert         = 0
0.00.041.383 I print_info: n_expert_used    = 0
0.00.041.383 I print_info: causal attn      = 1
0.00.041.383 I print_info: pooling type     = 0
0.00.041.383 I print_info: rope type        = 2
0.00.041.383 I print_info: rope scaling     = linear
0.00.041.384 I print_info: freq_base_train  = 10000.0
0.00.041.384 I print_info: freq_scale_train = 1
0.00.041.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.384 I print_info: rope_finetuned   = unknown
0.00.041.384 I print_info: ssm_d_conv       = 0
0.00.041.384 I print_info: ssm_d_inner      = 0
0.00.041.385 I print_info: ssm_d_state      = 0
0.00.041.385 I print_info: ssm_dt_rank      = 0
0.00.041.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.385 I print_info: model type       = 1.4B
0.00.041.385 I print_info: model params     = 1.41 B
0.00.041.385 I print_info: general.name     = 1.4B
0.00.041.386 I print_info: vocab type       = BPE
0.00.041.386 I print_info: n_vocab          = 50304
0.00.041.386 I print_info: n_merges         = 50009
0.00.041.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.387 I print_info: LF token         = 187 'Ċ'
0.00.041.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.387 I print_info: max token length = 1024
0.00.041.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.593 I load_tensors: offloading output layer to GPU
0.00.672.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.627 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.634 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.001 I llama_init_from_model: n_seq_max     = 1
0.00.674.003 I llama_init_from_model: n_ctx         = 2048
0.00.674.004 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.674.004 I llama_init_from_model: n_batch       = 2048
0.00.674.005 I llama_init_from_model: n_ubatch      = 512
0.00.674.005 I llama_init_from_model: flash_attn    = 0
0.00.674.007 I llama_init_from_model: freq_base     = 10000.0
0.00.674.008 I llama_init_from_model: freq_scale    = 1
0.00.674.010 I ggml_metal_init: allocating
0.00.674.098 I ggml_metal_init: found device: Apple M4
0.00.674.113 I ggml_metal_init: picking default device: Apple M4
0.00.676.028 I ggml_metal_init: using embedded metal library
0.00.682.604 I ggml_metal_init: GPU name:   Apple M4
0.00.682.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.612 I ggml_metal_init: simdgroup reduction   = true
0.00.682.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.612 I ggml_metal_init: has residency sets    = true
0.00.682.612 I ggml_metal_init: has bfloat            = true
0.00.682.613 I ggml_metal_init: use bfloat            = true
0.00.682.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.758.900 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.758.906 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.763.760 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.763.762 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.763.762 I llama_init_from_model: graph nodes  = 967
0.00.763.762 I llama_init_from_model: graph splits = 2
0.00.763.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.893 I main: llama threadpool init, n_threads = 4
0.00.821.935 I 
0.00.821.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.953 I 
0.00.822.118 I sampler seed: 1234
0.00.822.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.183 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.622.111 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.622.112 I llama_perf_context_print:        load time =     811.07 ms
0.01.622.113 I llama_perf_context_print: prompt eval time =      53.15 ms /     7 tokens (    7.59 ms per token,   131.72 tokens per second)
0.01.622.114 I llama_perf_context_print:        eval time =     743.80 ms /    63 runs   (   11.81 ms per token,    84.70 tokens per second)
0.01.622.116 I llama_perf_context_print:       total time =     800.92 ms /    70 tokens
0.01.622.336 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.110s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.030.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.330 I llama_model_loader: - type  f32:  194 tensors
0.00.039.330 I llama_model_loader: - type q5_0:   97 tensors
0.00.039.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.331 I print_info: file format = GGUF V3 (latest)
0.00.039.336 I print_info: file type   = Q5_0
0.00.039.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.246 I load: special tokens cache size = 25
0.00.054.541 I load: token to piece cache size = 0.2984 MB
0.00.054.544 I print_info: arch             = gptneox
0.00.054.544 I print_info: vocab_only       = 0
0.00.054.544 I print_info: n_ctx_train      = 2048
0.00.054.544 I print_info: n_embd           = 2048
0.00.054.545 I print_info: n_layer          = 24
0.00.054.548 I print_info: n_head           = 16
0.00.054.549 I print_info: n_head_kv        = 16
0.00.054.549 I print_info: n_rot            = 32
0.00.054.551 I print_info: n_swa            = 0
0.00.054.551 I print_info: n_embd_head_k    = 128
0.00.054.551 I print_info: n_embd_head_v    = 128
0.00.054.552 I print_info: n_gqa            = 1
0.00.054.553 I print_info: n_embd_k_gqa     = 2048
0.00.054.557 I print_info: n_embd_v_gqa     = 2048
0.00.054.558 I print_info: f_norm_eps       = 1.0e-05
0.00.054.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.561 I print_info: f_logit_scale    = 0.0e+00
0.00.054.562 I print_info: n_ff             = 8192
0.00.054.562 I print_info: n_expert         = 0
0.00.054.563 I print_info: n_expert_used    = 0
0.00.054.563 I print_info: causal attn      = 1
0.00.054.564 I print_info: pooling type     = 0
0.00.054.565 I print_info: rope type        = 2
0.00.054.565 I print_info: rope scaling     = linear
0.00.054.565 I print_info: freq_base_train  = 10000.0
0.00.054.565 I print_info: freq_scale_train = 1
0.00.054.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.566 I print_info: rope_finetuned   = unknown
0.00.054.566 I print_info: ssm_d_conv       = 0
0.00.054.566 I print_info: ssm_d_inner      = 0
0.00.054.566 I print_info: ssm_d_state      = 0
0.00.054.566 I print_info: ssm_dt_rank      = 0
0.00.054.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.567 I print_info: model type       = 1.4B
0.00.054.570 I print_info: model params     = 1.41 B
0.00.054.570 I print_info: general.name     = 1.4B
0.00.054.571 I print_info: vocab type       = BPE
0.00.054.571 I print_info: n_vocab          = 50304
0.00.054.571 I print_info: n_merges         = 50009
0.00.054.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.573 I print_info: LF token         = 187 'Ċ'
0.00.054.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.575 I print_info: max token length = 1024
0.00.054.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.398 I load_tensors: offloading output layer to GPU
0.00.719.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.431 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.719.433 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.720.966 I llama_init_from_model: n_seq_max     = 1
0.00.720.970 I llama_init_from_model: n_ctx         = 128
0.00.720.970 I llama_init_from_model: n_ctx_per_seq = 128
0.00.720.971 I llama_init_from_model: n_batch       = 128
0.00.720.971 I llama_init_from_model: n_ubatch      = 128
0.00.720.972 I llama_init_from_model: flash_attn    = 0
0.00.720.973 I llama_init_from_model: freq_base     = 10000.0
0.00.720.973 I llama_init_from_model: freq_scale    = 1
0.00.720.974 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.720.975 I ggml_metal_init: allocating
0.00.720.988 I ggml_metal_init: found device: Apple M4
0.00.720.996 I ggml_metal_init: picking default device: Apple M4
0.00.722.355 I ggml_metal_init: using embedded metal library
0.00.728.741 I ggml_metal_init: GPU name:   Apple M4
0.00.728.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.728.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.728.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.728.747 I ggml_metal_init: simdgroup reduction   = true
0.00.728.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.728.747 I ggml_metal_init: has residency sets    = true
0.00.728.747 I ggml_metal_init: has bfloat            = true
0.00.728.748 I ggml_metal_init: use bfloat            = true
0.00.728.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.728.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.979 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.381 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.749.387 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.428 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.752.675 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.752.677 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.752.677 I llama_init_from_model: graph nodes  = 967
0.00.752.678 I llama_init_from_model: graph splits = 2
0.00.752.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.151 I 
0.00.780.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.262 I perplexity: tokenizing the input ..
0.00.787.436 I perplexity: tokenization took 7.17 ms
0.00.787.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.316 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.924.652 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.924.669 I llama_perf_context_print:        load time =     763.35 ms
0.00.924.671 I llama_perf_context_print: prompt eval time =     134.91 ms /   128 tokens (    1.05 ms per token,   948.82 tokens per second)
0.00.924.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.672 I llama_perf_context_print:       total time =     144.52 ms /   129 tokens
0.00.925.068 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.080s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.917 I llama_model_loader: - type  f32:  194 tensors
0.00.024.918 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.919 I print_info: file format = GGUF V3 (latest)
0.00.024.919 I print_info: file type   = Q5_1
0.00.024.920 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.050 I load: special tokens cache size = 25
0.00.039.004 I load: token to piece cache size = 0.2984 MB
0.00.039.007 I print_info: arch             = gptneox
0.00.039.007 I print_info: vocab_only       = 0
0.00.039.008 I print_info: n_ctx_train      = 2048
0.00.039.008 I print_info: n_embd           = 2048
0.00.039.008 I print_info: n_layer          = 24
0.00.039.011 I print_info: n_head           = 16
0.00.039.012 I print_info: n_head_kv        = 16
0.00.039.012 I print_info: n_rot            = 32
0.00.039.012 I print_info: n_swa            = 0
0.00.039.014 I print_info: n_embd_head_k    = 128
0.00.039.014 I print_info: n_embd_head_v    = 128
0.00.039.015 I print_info: n_gqa            = 1
0.00.039.015 I print_info: n_embd_k_gqa     = 2048
0.00.039.016 I print_info: n_embd_v_gqa     = 2048
0.00.039.018 I print_info: f_norm_eps       = 1.0e-05
0.00.039.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.019 I print_info: f_logit_scale    = 0.0e+00
0.00.039.019 I print_info: n_ff             = 8192
0.00.039.020 I print_info: n_expert         = 0
0.00.039.020 I print_info: n_expert_used    = 0
0.00.039.020 I print_info: causal attn      = 1
0.00.039.020 I print_info: pooling type     = 0
0.00.039.020 I print_info: rope type        = 2
0.00.039.020 I print_info: rope scaling     = linear
0.00.039.021 I print_info: freq_base_train  = 10000.0
0.00.039.023 I print_info: freq_scale_train = 1
0.00.039.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.023 I print_info: rope_finetuned   = unknown
0.00.039.023 I print_info: ssm_d_conv       = 0
0.00.039.023 I print_info: ssm_d_inner      = 0
0.00.039.024 I print_info: ssm_d_state      = 0
0.00.039.024 I print_info: ssm_dt_rank      = 0
0.00.039.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.024 I print_info: model type       = 1.4B
0.00.039.025 I print_info: model params     = 1.41 B
0.00.039.025 I print_info: general.name     = 1.4B
0.00.039.025 I print_info: vocab type       = BPE
0.00.039.025 I print_info: n_vocab          = 50304
0.00.039.028 I print_info: n_merges         = 50009
0.00.039.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.034 I print_info: LF token         = 187 'Ċ'
0.00.039.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.035 I print_info: max token length = 1024
0.00.039.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.963 I load_tensors: offloading output layer to GPU
0.00.605.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.996 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.998 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.566 I llama_init_from_model: n_seq_max     = 1
0.00.607.568 I llama_init_from_model: n_ctx         = 2048
0.00.607.569 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.607.569 I llama_init_from_model: n_batch       = 2048
0.00.607.570 I llama_init_from_model: n_ubatch      = 512
0.00.607.570 I llama_init_from_model: flash_attn    = 0
0.00.607.571 I llama_init_from_model: freq_base     = 10000.0
0.00.607.572 I llama_init_from_model: freq_scale    = 1
0.00.607.573 I ggml_metal_init: allocating
0.00.607.586 I ggml_metal_init: found device: Apple M4
0.00.607.597 I ggml_metal_init: picking default device: Apple M4
0.00.609.066 I ggml_metal_init: using embedded metal library
0.00.615.422 I ggml_metal_init: GPU name:   Apple M4
0.00.615.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.429 I ggml_metal_init: simdgroup reduction   = true
0.00.615.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.430 I ggml_metal_init: has residency sets    = true
0.00.615.430 I ggml_metal_init: has bfloat            = true
0.00.615.430 I ggml_metal_init: use bfloat            = true
0.00.615.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.791 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.796 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.686.803 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.838 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.692.000 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.692.002 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.692.002 I llama_init_from_model: graph nodes  = 967
0.00.692.003 I llama_init_from_model: graph splits = 2
0.00.692.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.917 I main: llama threadpool init, n_threads = 4
0.00.749.961 I 
0.00.749.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.975 I 
0.00.750.152 I sampler seed: 1234
0.00.750.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.204 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.601.191 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.601.192 I llama_perf_context_print:        load time =     740.34 ms
0.01.601.193 I llama_perf_context_print: prompt eval time =      52.09 ms /     7 tokens (    7.44 ms per token,   134.38 tokens per second)
0.01.601.193 I llama_perf_context_print:        eval time =     795.92 ms /    63 runs   (   12.63 ms per token,    79.15 tokens per second)
0.01.601.194 I llama_perf_context_print:       total time =     852.01 ms /    70 tokens
0.01.601.442 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.109s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.775 I llama_model_loader: - type  f32:  194 tensors
0.00.030.775 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.776 I print_info: file format = GGUF V3 (latest)
0.00.030.777 I print_info: file type   = Q5_1
0.00.030.782 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.138 I load: special tokens cache size = 25
0.00.045.096 I load: token to piece cache size = 0.2984 MB
0.00.045.099 I print_info: arch             = gptneox
0.00.045.099 I print_info: vocab_only       = 0
0.00.045.099 I print_info: n_ctx_train      = 2048
0.00.045.100 I print_info: n_embd           = 2048
0.00.045.100 I print_info: n_layer          = 24
0.00.045.104 I print_info: n_head           = 16
0.00.045.106 I print_info: n_head_kv        = 16
0.00.045.107 I print_info: n_rot            = 32
0.00.045.107 I print_info: n_swa            = 0
0.00.045.107 I print_info: n_embd_head_k    = 128
0.00.045.107 I print_info: n_embd_head_v    = 128
0.00.045.110 I print_info: n_gqa            = 1
0.00.045.110 I print_info: n_embd_k_gqa     = 2048
0.00.045.111 I print_info: n_embd_v_gqa     = 2048
0.00.045.112 I print_info: f_norm_eps       = 1.0e-05
0.00.045.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.113 I print_info: f_logit_scale    = 0.0e+00
0.00.045.113 I print_info: n_ff             = 8192
0.00.045.113 I print_info: n_expert         = 0
0.00.045.114 I print_info: n_expert_used    = 0
0.00.045.114 I print_info: causal attn      = 1
0.00.045.114 I print_info: pooling type     = 0
0.00.045.114 I print_info: rope type        = 2
0.00.045.114 I print_info: rope scaling     = linear
0.00.045.115 I print_info: freq_base_train  = 10000.0
0.00.045.115 I print_info: freq_scale_train = 1
0.00.045.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.116 I print_info: rope_finetuned   = unknown
0.00.045.116 I print_info: ssm_d_conv       = 0
0.00.045.116 I print_info: ssm_d_inner      = 0
0.00.045.116 I print_info: ssm_d_state      = 0
0.00.045.117 I print_info: ssm_dt_rank      = 0
0.00.045.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.118 I print_info: model type       = 1.4B
0.00.045.118 I print_info: model params     = 1.41 B
0.00.045.118 I print_info: general.name     = 1.4B
0.00.045.119 I print_info: vocab type       = BPE
0.00.045.119 I print_info: n_vocab          = 50304
0.00.045.119 I print_info: n_merges         = 50009
0.00.045.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.121 I print_info: LF token         = 187 'Ċ'
0.00.045.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.121 I print_info: max token length = 1024
0.00.045.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.981 I load_tensors: offloading output layer to GPU
0.00.729.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.015 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.730.017 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.731.740 I llama_init_from_model: n_seq_max     = 1
0.00.731.743 I llama_init_from_model: n_ctx         = 128
0.00.731.744 I llama_init_from_model: n_ctx_per_seq = 128
0.00.731.744 I llama_init_from_model: n_batch       = 128
0.00.731.745 I llama_init_from_model: n_ubatch      = 128
0.00.731.745 I llama_init_from_model: flash_attn    = 0
0.00.731.747 I llama_init_from_model: freq_base     = 10000.0
0.00.731.748 I llama_init_from_model: freq_scale    = 1
0.00.731.748 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.731.750 I ggml_metal_init: allocating
0.00.731.823 I ggml_metal_init: found device: Apple M4
0.00.731.836 I ggml_metal_init: picking default device: Apple M4
0.00.733.581 I ggml_metal_init: using embedded metal library
0.00.740.167 I ggml_metal_init: GPU name:   Apple M4
0.00.740.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.177 I ggml_metal_init: simdgroup reduction   = true
0.00.740.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.177 I ggml_metal_init: has residency sets    = true
0.00.740.177 I ggml_metal_init: has bfloat            = true
0.00.740.178 I ggml_metal_init: use bfloat            = true
0.00.740.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.718 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.761.226 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.761.229 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.761.275 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.764.404 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.764.406 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.764.407 I llama_init_from_model: graph nodes  = 967
0.00.764.407 I llama_init_from_model: graph splits = 2
0.00.764.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.764.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.595 I 
0.00.791.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.695 I perplexity: tokenizing the input ..
0.00.799.343 I perplexity: tokenization took 7.643 ms
0.00.799.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.363 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.936.808 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.936.822 I llama_perf_context_print:        load time =     782.58 ms
0.00.936.823 I llama_perf_context_print: prompt eval time =     135.11 ms /   128 tokens (    1.06 ms per token,   947.38 tokens per second)
0.00.936.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.824 I llama_perf_context_print:       total time =     145.23 ms /   129 tokens
0.00.937.198 I ggml_metal_free: deallocating

real	0m0.952s
user	0m0.080s
sys	0m0.138s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.214 I llama_model_loader: - type  f32:  194 tensors
0.00.025.214 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.214 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.215 I print_info: file format = GGUF V3 (latest)
0.00.025.216 I print_info: file type   = Q2_K - Medium
0.00.025.217 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.280 I load: special tokens cache size = 25
0.00.039.301 I load: token to piece cache size = 0.2984 MB
0.00.039.303 I print_info: arch             = gptneox
0.00.039.304 I print_info: vocab_only       = 0
0.00.039.304 I print_info: n_ctx_train      = 2048
0.00.039.304 I print_info: n_embd           = 2048
0.00.039.304 I print_info: n_layer          = 24
0.00.039.307 I print_info: n_head           = 16
0.00.039.308 I print_info: n_head_kv        = 16
0.00.039.308 I print_info: n_rot            = 32
0.00.039.308 I print_info: n_swa            = 0
0.00.039.308 I print_info: n_embd_head_k    = 128
0.00.039.310 I print_info: n_embd_head_v    = 128
0.00.039.311 I print_info: n_gqa            = 1
0.00.039.311 I print_info: n_embd_k_gqa     = 2048
0.00.039.312 I print_info: n_embd_v_gqa     = 2048
0.00.039.313 I print_info: f_norm_eps       = 1.0e-05
0.00.039.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.314 I print_info: f_logit_scale    = 0.0e+00
0.00.039.314 I print_info: n_ff             = 8192
0.00.039.314 I print_info: n_expert         = 0
0.00.039.315 I print_info: n_expert_used    = 0
0.00.039.317 I print_info: causal attn      = 1
0.00.039.317 I print_info: pooling type     = 0
0.00.039.317 I print_info: rope type        = 2
0.00.039.318 I print_info: rope scaling     = linear
0.00.039.318 I print_info: freq_base_train  = 10000.0
0.00.039.318 I print_info: freq_scale_train = 1
0.00.039.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.319 I print_info: rope_finetuned   = unknown
0.00.039.319 I print_info: ssm_d_conv       = 0
0.00.039.319 I print_info: ssm_d_inner      = 0
0.00.039.319 I print_info: ssm_d_state      = 0
0.00.039.319 I print_info: ssm_dt_rank      = 0
0.00.039.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.319 I print_info: model type       = 1.4B
0.00.039.320 I print_info: model params     = 1.41 B
0.00.039.320 I print_info: general.name     = 1.4B
0.00.039.321 I print_info: vocab type       = BPE
0.00.039.321 I print_info: n_vocab          = 50304
0.00.039.321 I print_info: n_merges         = 50009
0.00.039.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.322 I print_info: LF token         = 187 'Ċ'
0.00.039.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.327 I print_info: max token length = 1024
0.00.039.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.078 I load_tensors: offloading output layer to GPU
0.00.346.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.112 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.113 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.920 I llama_init_from_model: n_seq_max     = 1
0.00.347.929 I llama_init_from_model: n_ctx         = 2048
0.00.347.930 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.347.930 I llama_init_from_model: n_batch       = 2048
0.00.347.931 I llama_init_from_model: n_ubatch      = 512
0.00.347.931 I llama_init_from_model: flash_attn    = 0
0.00.347.933 I llama_init_from_model: freq_base     = 10000.0
0.00.347.933 I llama_init_from_model: freq_scale    = 1
0.00.347.937 I ggml_metal_init: allocating
0.00.348.045 I ggml_metal_init: found device: Apple M4
0.00.348.067 I ggml_metal_init: picking default device: Apple M4
0.00.349.928 I ggml_metal_init: using embedded metal library
0.00.355.475 I ggml_metal_init: GPU name:   Apple M4
0.00.355.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.493 I ggml_metal_init: simdgroup reduction   = true
0.00.355.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.494 I ggml_metal_init: has residency sets    = true
0.00.355.494 I ggml_metal_init: has bfloat            = true
0.00.355.494 I ggml_metal_init: use bfloat            = true
0.00.355.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.965 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.431.974 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.436.381 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.436.384 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.436.384 I llama_init_from_model: graph nodes  = 967
0.00.436.384 I llama_init_from_model: graph splits = 2
0.00.436.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.731 I main: llama threadpool init, n_threads = 4
0.00.495.778 I 
0.00.495.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.795 I 
0.00.495.976 I sampler seed: 1234
0.00.495.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.992 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.175.982 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.175.983 I llama_perf_context_print:        load time =     485.14 ms
0.01.175.983 I llama_perf_context_print: prompt eval time =      42.88 ms /     7 tokens (    6.13 ms per token,   163.25 tokens per second)
0.01.175.984 I llama_perf_context_print:        eval time =     634.23 ms /    63 runs   (   10.07 ms per token,    99.33 tokens per second)
0.01.175.985 I llama_perf_context_print:       total time =     680.93 ms /    70 tokens
0.01.176.248 I ggml_metal_free: deallocating

real	0m1.194s
user	0m0.111s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.147 I llama_model_loader: - type  f32:  194 tensors
0.00.026.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.149 I print_info: file format = GGUF V3 (latest)
0.00.026.151 I print_info: file type   = Q2_K - Medium
0.00.026.152 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.208 I load: special tokens cache size = 25
0.00.040.247 I load: token to piece cache size = 0.2984 MB
0.00.040.251 I print_info: arch             = gptneox
0.00.040.251 I print_info: vocab_only       = 0
0.00.040.252 I print_info: n_ctx_train      = 2048
0.00.040.252 I print_info: n_embd           = 2048
0.00.040.252 I print_info: n_layer          = 24
0.00.040.257 I print_info: n_head           = 16
0.00.040.257 I print_info: n_head_kv        = 16
0.00.040.258 I print_info: n_rot            = 32
0.00.040.258 I print_info: n_swa            = 0
0.00.040.259 I print_info: n_embd_head_k    = 128
0.00.040.259 I print_info: n_embd_head_v    = 128
0.00.040.262 I print_info: n_gqa            = 1
0.00.040.263 I print_info: n_embd_k_gqa     = 2048
0.00.040.263 I print_info: n_embd_v_gqa     = 2048
0.00.040.264 I print_info: f_norm_eps       = 1.0e-05
0.00.040.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.266 I print_info: f_logit_scale    = 0.0e+00
0.00.040.267 I print_info: n_ff             = 8192
0.00.040.267 I print_info: n_expert         = 0
0.00.040.268 I print_info: n_expert_used    = 0
0.00.040.269 I print_info: causal attn      = 1
0.00.040.269 I print_info: pooling type     = 0
0.00.040.269 I print_info: rope type        = 2
0.00.040.270 I print_info: rope scaling     = linear
0.00.040.271 I print_info: freq_base_train  = 10000.0
0.00.040.271 I print_info: freq_scale_train = 1
0.00.040.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.271 I print_info: rope_finetuned   = unknown
0.00.040.275 I print_info: ssm_d_conv       = 0
0.00.040.275 I print_info: ssm_d_inner      = 0
0.00.040.275 I print_info: ssm_d_state      = 0
0.00.040.279 I print_info: ssm_dt_rank      = 0
0.00.040.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.281 I print_info: model type       = 1.4B
0.00.040.282 I print_info: model params     = 1.41 B
0.00.040.282 I print_info: general.name     = 1.4B
0.00.040.283 I print_info: vocab type       = BPE
0.00.040.283 I print_info: n_vocab          = 50304
0.00.040.283 I print_info: n_merges         = 50009
0.00.040.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: LF token         = 187 'Ċ'
0.00.040.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: max token length = 1024
0.00.040.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.378 I load_tensors: offloading output layer to GPU
0.00.358.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.413 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.358.414 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.921 I llama_init_from_model: n_seq_max     = 1
0.00.359.924 I llama_init_from_model: n_ctx         = 128
0.00.359.924 I llama_init_from_model: n_ctx_per_seq = 128
0.00.359.925 I llama_init_from_model: n_batch       = 128
0.00.359.925 I llama_init_from_model: n_ubatch      = 128
0.00.359.926 I llama_init_from_model: flash_attn    = 0
0.00.359.928 I llama_init_from_model: freq_base     = 10000.0
0.00.359.929 I llama_init_from_model: freq_scale    = 1
0.00.359.929 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.931 I ggml_metal_init: allocating
0.00.360.011 I ggml_metal_init: found device: Apple M4
0.00.360.025 I ggml_metal_init: picking default device: Apple M4
0.00.361.881 I ggml_metal_init: using embedded metal library
0.00.367.514 I ggml_metal_init: GPU name:   Apple M4
0.00.367.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.527 I ggml_metal_init: simdgroup reduction   = true
0.00.367.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.528 I ggml_metal_init: has residency sets    = true
0.00.367.528 I ggml_metal_init: has bfloat            = true
0.00.367.528 I ggml_metal_init: use bfloat            = true
0.00.367.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.849 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.683 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.393.690 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.749 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.084 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.397.086 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.397.087 I llama_init_from_model: graph nodes  = 967
0.00.397.087 I llama_init_from_model: graph splits = 2
0.00.397.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.014 I 
0.00.431.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.431.124 I perplexity: tokenizing the input ..
0.00.437.911 I perplexity: tokenization took 6.784 ms
0.00.437.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.581.042 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.582.378 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.582.392 I llama_perf_context_print:        load time =     420.88 ms
0.00.582.393 I llama_perf_context_print: prompt eval time =     142.26 ms /   128 tokens (    1.11 ms per token,   899.77 tokens per second)
0.00.582.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.394 I llama_perf_context_print:       total time =     151.38 ms /   129 tokens
0.00.582.768 I ggml_metal_free: deallocating

real	0m0.599s
user	0m0.082s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.559 I llama_model_loader: - type  f32:  194 tensors
0.00.026.559 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.560 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.560 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.561 I print_info: file format = GGUF V3 (latest)
0.00.026.561 I print_info: file type   = Q3_K - Medium
0.00.026.562 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.729 I load: special tokens cache size = 25
0.00.040.836 I load: token to piece cache size = 0.2984 MB
0.00.040.838 I print_info: arch             = gptneox
0.00.040.839 I print_info: vocab_only       = 0
0.00.040.839 I print_info: n_ctx_train      = 2048
0.00.040.839 I print_info: n_embd           = 2048
0.00.040.839 I print_info: n_layer          = 24
0.00.040.842 I print_info: n_head           = 16
0.00.040.843 I print_info: n_head_kv        = 16
0.00.040.843 I print_info: n_rot            = 32
0.00.040.843 I print_info: n_swa            = 0
0.00.040.843 I print_info: n_embd_head_k    = 128
0.00.040.845 I print_info: n_embd_head_v    = 128
0.00.040.846 I print_info: n_gqa            = 1
0.00.040.847 I print_info: n_embd_k_gqa     = 2048
0.00.040.847 I print_info: n_embd_v_gqa     = 2048
0.00.040.849 I print_info: f_norm_eps       = 1.0e-05
0.00.040.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.849 I print_info: f_logit_scale    = 0.0e+00
0.00.040.850 I print_info: n_ff             = 8192
0.00.040.851 I print_info: n_expert         = 0
0.00.040.851 I print_info: n_expert_used    = 0
0.00.040.851 I print_info: causal attn      = 1
0.00.040.851 I print_info: pooling type     = 0
0.00.040.851 I print_info: rope type        = 2
0.00.040.851 I print_info: rope scaling     = linear
0.00.040.852 I print_info: freq_base_train  = 10000.0
0.00.040.852 I print_info: freq_scale_train = 1
0.00.040.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.853 I print_info: rope_finetuned   = unknown
0.00.040.853 I print_info: ssm_d_conv       = 0
0.00.040.853 I print_info: ssm_d_inner      = 0
0.00.040.858 I print_info: ssm_d_state      = 0
0.00.040.858 I print_info: ssm_dt_rank      = 0
0.00.040.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.858 I print_info: model type       = 1.4B
0.00.040.858 I print_info: model params     = 1.41 B
0.00.040.859 I print_info: general.name     = 1.4B
0.00.040.859 I print_info: vocab type       = BPE
0.00.040.859 I print_info: n_vocab          = 50304
0.00.040.861 I print_info: n_merges         = 50009
0.00.040.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: LF token         = 187 'Ċ'
0.00.040.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: max token length = 1024
0.00.040.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.434 I load_tensors: offloading output layer to GPU
0.00.448.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.468 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.469 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.852 I llama_init_from_model: n_seq_max     = 1
0.00.449.856 I llama_init_from_model: n_ctx         = 2048
0.00.449.857 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.449.858 I llama_init_from_model: n_batch       = 2048
0.00.449.858 I llama_init_from_model: n_ubatch      = 512
0.00.449.858 I llama_init_from_model: flash_attn    = 0
0.00.449.860 I llama_init_from_model: freq_base     = 10000.0
0.00.449.861 I llama_init_from_model: freq_scale    = 1
0.00.449.863 I ggml_metal_init: allocating
0.00.449.932 I ggml_metal_init: found device: Apple M4
0.00.449.945 I ggml_metal_init: picking default device: Apple M4
0.00.451.743 I ggml_metal_init: using embedded metal library
0.00.457.492 I ggml_metal_init: GPU name:   Apple M4
0.00.457.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.500 I ggml_metal_init: simdgroup reduction   = true
0.00.457.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.501 I ggml_metal_init: has residency sets    = true
0.00.457.501 I ggml_metal_init: has bfloat            = true
0.00.457.502 I ggml_metal_init: use bfloat            = true
0.00.457.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.954 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.535.961 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.041 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.540.770 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.540.771 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.540.772 I llama_init_from_model: graph nodes  = 967
0.00.540.772 I llama_init_from_model: graph splits = 2
0.00.540.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.295 I main: llama threadpool init, n_threads = 4
0.00.598.342 I 
0.00.598.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.598.358 I 
0.00.598.514 I sampler seed: 1234
0.00.598.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.532 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.338.998 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.338.998 I llama_perf_context_print:        load time =     587.66 ms
0.01.339.001 I llama_perf_context_print: prompt eval time =      47.36 ms /     7 tokens (    6.77 ms per token,   147.81 tokens per second)
0.01.339.001 I llama_perf_context_print:        eval time =     689.99 ms /    63 runs   (   10.95 ms per token,    91.31 tokens per second)
0.01.339.002 I llama_perf_context_print:       total time =     741.39 ms /    70 tokens
0.01.339.221 I ggml_metal_free: deallocating

real	0m1.355s
user	0m0.109s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.809 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.700 I llama_model_loader: - type  f32:  194 tensors
0.00.024.700 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.701 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.701 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.702 I print_info: file format = GGUF V3 (latest)
0.00.024.702 I print_info: file type   = Q3_K - Medium
0.00.024.703 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.378 I load: special tokens cache size = 25
0.00.038.329 I load: token to piece cache size = 0.2984 MB
0.00.038.332 I print_info: arch             = gptneox
0.00.038.332 I print_info: vocab_only       = 0
0.00.038.332 I print_info: n_ctx_train      = 2048
0.00.038.332 I print_info: n_embd           = 2048
0.00.038.333 I print_info: n_layer          = 24
0.00.038.336 I print_info: n_head           = 16
0.00.038.337 I print_info: n_head_kv        = 16
0.00.038.337 I print_info: n_rot            = 32
0.00.038.337 I print_info: n_swa            = 0
0.00.038.337 I print_info: n_embd_head_k    = 128
0.00.038.339 I print_info: n_embd_head_v    = 128
0.00.038.340 I print_info: n_gqa            = 1
0.00.038.341 I print_info: n_embd_k_gqa     = 2048
0.00.038.341 I print_info: n_embd_v_gqa     = 2048
0.00.038.342 I print_info: f_norm_eps       = 1.0e-05
0.00.038.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.352 I print_info: f_logit_scale    = 0.0e+00
0.00.038.360 I print_info: n_ff             = 8192
0.00.038.360 I print_info: n_expert         = 0
0.00.038.360 I print_info: n_expert_used    = 0
0.00.038.360 I print_info: causal attn      = 1
0.00.038.361 I print_info: pooling type     = 0
0.00.038.361 I print_info: rope type        = 2
0.00.038.361 I print_info: rope scaling     = linear
0.00.038.361 I print_info: freq_base_train  = 10000.0
0.00.038.362 I print_info: freq_scale_train = 1
0.00.038.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.363 I print_info: rope_finetuned   = unknown
0.00.038.364 I print_info: ssm_d_conv       = 0
0.00.038.364 I print_info: ssm_d_inner      = 0
0.00.038.364 I print_info: ssm_d_state      = 0
0.00.038.364 I print_info: ssm_dt_rank      = 0
0.00.038.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.365 I print_info: model type       = 1.4B
0.00.038.365 I print_info: model params     = 1.41 B
0.00.038.365 I print_info: general.name     = 1.4B
0.00.038.366 I print_info: vocab type       = BPE
0.00.038.366 I print_info: n_vocab          = 50304
0.00.038.366 I print_info: n_merges         = 50009
0.00.038.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.367 I print_info: LF token         = 187 'Ċ'
0.00.038.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.369 I print_info: max token length = 1024
0.00.038.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.428 I load_tensors: offloading output layer to GPU
0.00.442.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.459 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.460 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.108 I llama_init_from_model: n_seq_max     = 1
0.00.444.111 I llama_init_from_model: n_ctx         = 128
0.00.444.112 I llama_init_from_model: n_ctx_per_seq = 128
0.00.444.112 I llama_init_from_model: n_batch       = 128
0.00.444.113 I llama_init_from_model: n_ubatch      = 128
0.00.444.113 I llama_init_from_model: flash_attn    = 0
0.00.444.115 I llama_init_from_model: freq_base     = 10000.0
0.00.444.116 I llama_init_from_model: freq_scale    = 1
0.00.444.116 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.119 I ggml_metal_init: allocating
0.00.444.187 I ggml_metal_init: found device: Apple M4
0.00.444.200 I ggml_metal_init: picking default device: Apple M4
0.00.445.944 I ggml_metal_init: using embedded metal library
0.00.452.527 I ggml_metal_init: GPU name:   Apple M4
0.00.452.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.535 I ggml_metal_init: simdgroup reduction   = true
0.00.452.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.536 I ggml_metal_init: has residency sets    = true
0.00.452.536 I ggml_metal_init: has bfloat            = true
0.00.452.536 I ggml_metal_init: use bfloat            = true
0.00.452.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.676 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.277 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.474.280 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.477.629 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.477.631 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.477.631 I llama_init_from_model: graph nodes  = 967
0.00.477.632 I llama_init_from_model: graph splits = 2
0.00.477.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.227 I 
0.00.504.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.325 I perplexity: tokenizing the input ..
0.00.511.355 I perplexity: tokenization took 7.026 ms
0.00.511.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.534 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.877 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.892 I llama_perf_context_print:        load time =     495.40 ms
0.00.645.893 I llama_perf_context_print: prompt eval time =     132.32 ms /   128 tokens (    1.03 ms per token,   967.37 tokens per second)
0.00.645.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.894 I llama_perf_context_print:       total time =     141.67 ms /   129 tokens
0.00.646.268 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.079s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.822 I llama_model_loader: - type  f32:  194 tensors
0.00.024.822 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.822 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.823 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.823 I print_info: file format = GGUF V3 (latest)
0.00.024.824 I print_info: file type   = Q4_K - Medium
0.00.024.824 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.458 I load: special tokens cache size = 25
0.00.038.438 I load: token to piece cache size = 0.2984 MB
0.00.038.441 I print_info: arch             = gptneox
0.00.038.441 I print_info: vocab_only       = 0
0.00.038.442 I print_info: n_ctx_train      = 2048
0.00.038.442 I print_info: n_embd           = 2048
0.00.038.442 I print_info: n_layer          = 24
0.00.038.445 I print_info: n_head           = 16
0.00.038.445 I print_info: n_head_kv        = 16
0.00.038.446 I print_info: n_rot            = 32
0.00.038.446 I print_info: n_swa            = 0
0.00.038.446 I print_info: n_embd_head_k    = 128
0.00.038.446 I print_info: n_embd_head_v    = 128
0.00.038.447 I print_info: n_gqa            = 1
0.00.038.448 I print_info: n_embd_k_gqa     = 2048
0.00.038.448 I print_info: n_embd_v_gqa     = 2048
0.00.038.449 I print_info: f_norm_eps       = 1.0e-05
0.00.038.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.450 I print_info: f_logit_scale    = 0.0e+00
0.00.038.451 I print_info: n_ff             = 8192
0.00.038.451 I print_info: n_expert         = 0
0.00.038.451 I print_info: n_expert_used    = 0
0.00.038.453 I print_info: causal attn      = 1
0.00.038.454 I print_info: pooling type     = 0
0.00.038.454 I print_info: rope type        = 2
0.00.038.454 I print_info: rope scaling     = linear
0.00.038.454 I print_info: freq_base_train  = 10000.0
0.00.038.455 I print_info: freq_scale_train = 1
0.00.038.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.455 I print_info: rope_finetuned   = unknown
0.00.038.455 I print_info: ssm_d_conv       = 0
0.00.038.457 I print_info: ssm_d_inner      = 0
0.00.038.457 I print_info: ssm_d_state      = 0
0.00.038.457 I print_info: ssm_dt_rank      = 0
0.00.038.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.457 I print_info: model type       = 1.4B
0.00.038.458 I print_info: model params     = 1.41 B
0.00.038.458 I print_info: general.name     = 1.4B
0.00.038.458 I print_info: vocab type       = BPE
0.00.038.459 I print_info: n_vocab          = 50304
0.00.038.459 I print_info: n_merges         = 50009
0.00.038.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.460 I print_info: LF token         = 187 'Ċ'
0.00.038.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.460 I print_info: max token length = 1024
0.00.038.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.759 I load_tensors: offloading output layer to GPU
0.00.545.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.797 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.545.804 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.547.488 I llama_init_from_model: n_seq_max     = 1
0.00.547.491 I llama_init_from_model: n_ctx         = 2048
0.00.547.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.547.492 I llama_init_from_model: n_batch       = 2048
0.00.547.492 I llama_init_from_model: n_ubatch      = 512
0.00.547.493 I llama_init_from_model: flash_attn    = 0
0.00.547.495 I llama_init_from_model: freq_base     = 10000.0
0.00.547.495 I llama_init_from_model: freq_scale    = 1
0.00.547.500 I ggml_metal_init: allocating
0.00.547.570 I ggml_metal_init: found device: Apple M4
0.00.547.585 I ggml_metal_init: picking default device: Apple M4
0.00.549.443 I ggml_metal_init: using embedded metal library
0.00.555.886 I ggml_metal_init: GPU name:   Apple M4
0.00.555.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.892 I ggml_metal_init: simdgroup reduction   = true
0.00.555.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.893 I ggml_metal_init: has residency sets    = true
0.00.555.893 I ggml_metal_init: has bfloat            = true
0.00.555.893 I ggml_metal_init: use bfloat            = true
0.00.555.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.555.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.308 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.629.317 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.359 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.633.553 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.633.556 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.633.556 I llama_init_from_model: graph nodes  = 967
0.00.633.556 I llama_init_from_model: graph splits = 2
0.00.633.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.766 I main: llama threadpool init, n_threads = 4
0.00.692.812 I 
0.00.692.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.828 I 
0.00.692.995 I sampler seed: 1234
0.00.693.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.022 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.449.055 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.449.055 I llama_perf_context_print:        load time =     683.16 ms
0.01.449.057 I llama_perf_context_print: prompt eval time =      51.53 ms /     7 tokens (    7.36 ms per token,   135.84 tokens per second)
0.01.449.058 I llama_perf_context_print:        eval time =     701.56 ms /    63 runs   (   11.14 ms per token,    89.80 tokens per second)
0.01.449.058 I llama_perf_context_print:       total time =     756.98 ms /    70 tokens
0.01.449.318 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.109s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.831 I llama_model_loader: - type  f32:  194 tensors
0.00.024.831 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.831 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.832 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.832 I print_info: file format = GGUF V3 (latest)
0.00.024.833 I print_info: file type   = Q4_K - Medium
0.00.024.834 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.127 I load: special tokens cache size = 25
0.00.039.307 I load: token to piece cache size = 0.2984 MB
0.00.039.311 I print_info: arch             = gptneox
0.00.039.311 I print_info: vocab_only       = 0
0.00.039.312 I print_info: n_ctx_train      = 2048
0.00.039.312 I print_info: n_embd           = 2048
0.00.039.312 I print_info: n_layer          = 24
0.00.039.316 I print_info: n_head           = 16
0.00.039.317 I print_info: n_head_kv        = 16
0.00.039.317 I print_info: n_rot            = 32
0.00.039.318 I print_info: n_swa            = 0
0.00.039.318 I print_info: n_embd_head_k    = 128
0.00.039.318 I print_info: n_embd_head_v    = 128
0.00.039.319 I print_info: n_gqa            = 1
0.00.039.319 I print_info: n_embd_k_gqa     = 2048
0.00.039.321 I print_info: n_embd_v_gqa     = 2048
0.00.039.322 I print_info: f_norm_eps       = 1.0e-05
0.00.039.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.323 I print_info: f_logit_scale    = 0.0e+00
0.00.039.323 I print_info: n_ff             = 8192
0.00.039.323 I print_info: n_expert         = 0
0.00.039.324 I print_info: n_expert_used    = 0
0.00.039.324 I print_info: causal attn      = 1
0.00.039.324 I print_info: pooling type     = 0
0.00.039.324 I print_info: rope type        = 2
0.00.039.324 I print_info: rope scaling     = linear
0.00.039.325 I print_info: freq_base_train  = 10000.0
0.00.039.325 I print_info: freq_scale_train = 1
0.00.039.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.325 I print_info: rope_finetuned   = unknown
0.00.039.327 I print_info: ssm_d_conv       = 0
0.00.039.327 I print_info: ssm_d_inner      = 0
0.00.039.327 I print_info: ssm_d_state      = 0
0.00.039.327 I print_info: ssm_dt_rank      = 0
0.00.039.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.328 I print_info: model type       = 1.4B
0.00.039.328 I print_info: model params     = 1.41 B
0.00.039.328 I print_info: general.name     = 1.4B
0.00.039.329 I print_info: vocab type       = BPE
0.00.039.329 I print_info: n_vocab          = 50304
0.00.039.329 I print_info: n_merges         = 50009
0.00.039.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: LF token         = 187 'Ċ'
0.00.039.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: max token length = 1024
0.00.039.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.472 I load_tensors: offloading output layer to GPU
0.00.523.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.505 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.509 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.217 I llama_init_from_model: n_seq_max     = 1
0.00.525.220 I llama_init_from_model: n_ctx         = 128
0.00.525.221 I llama_init_from_model: n_ctx_per_seq = 128
0.00.525.222 I llama_init_from_model: n_batch       = 128
0.00.525.222 I llama_init_from_model: n_ubatch      = 128
0.00.525.223 I llama_init_from_model: flash_attn    = 0
0.00.525.226 I llama_init_from_model: freq_base     = 10000.0
0.00.525.226 I llama_init_from_model: freq_scale    = 1
0.00.525.227 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.229 I ggml_metal_init: allocating
0.00.525.277 I ggml_metal_init: found device: Apple M4
0.00.525.288 I ggml_metal_init: picking default device: Apple M4
0.00.527.077 I ggml_metal_init: using embedded metal library
0.00.534.183 I ggml_metal_init: GPU name:   Apple M4
0.00.534.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.193 I ggml_metal_init: simdgroup reduction   = true
0.00.534.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.194 I ggml_metal_init: has residency sets    = true
0.00.534.194 I ggml_metal_init: has bfloat            = true
0.00.534.194 I ggml_metal_init: use bfloat            = true
0.00.534.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.994 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.454 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.555.458 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.500 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.558.844 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.558.846 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.558.847 I llama_init_from_model: graph nodes  = 967
0.00.558.847 I llama_init_from_model: graph splits = 2
0.00.558.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.400 I 
0.00.588.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.503 I perplexity: tokenizing the input ..
0.00.594.976 I perplexity: tokenization took 6.471 ms
0.00.594.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.840 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.253 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.266 I llama_perf_context_print:        load time =     579.45 ms
0.00.733.268 I llama_perf_context_print: prompt eval time =     136.50 ms /   128 tokens (    1.07 ms per token,   937.74 tokens per second)
0.00.733.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.269 I llama_perf_context_print:       total time =     144.87 ms /   129 tokens
0.00.733.651 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.078s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.068 I llama_model_loader: - type  f32:  194 tensors
0.00.027.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.069 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.070 I print_info: file format = GGUF V3 (latest)
0.00.027.070 I print_info: file type   = Q5_K - Medium
0.00.027.074 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.878 I load: special tokens cache size = 25
0.00.040.646 I load: token to piece cache size = 0.2984 MB
0.00.040.648 I print_info: arch             = gptneox
0.00.040.649 I print_info: vocab_only       = 0
0.00.040.649 I print_info: n_ctx_train      = 2048
0.00.040.649 I print_info: n_embd           = 2048
0.00.040.649 I print_info: n_layer          = 24
0.00.040.652 I print_info: n_head           = 16
0.00.040.653 I print_info: n_head_kv        = 16
0.00.040.653 I print_info: n_rot            = 32
0.00.040.653 I print_info: n_swa            = 0
0.00.040.653 I print_info: n_embd_head_k    = 128
0.00.040.655 I print_info: n_embd_head_v    = 128
0.00.040.656 I print_info: n_gqa            = 1
0.00.040.657 I print_info: n_embd_k_gqa     = 2048
0.00.040.657 I print_info: n_embd_v_gqa     = 2048
0.00.040.658 I print_info: f_norm_eps       = 1.0e-05
0.00.040.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.659 I print_info: f_logit_scale    = 0.0e+00
0.00.040.660 I print_info: n_ff             = 8192
0.00.040.660 I print_info: n_expert         = 0
0.00.040.660 I print_info: n_expert_used    = 0
0.00.040.660 I print_info: causal attn      = 1
0.00.040.660 I print_info: pooling type     = 0
0.00.040.660 I print_info: rope type        = 2
0.00.040.661 I print_info: rope scaling     = linear
0.00.040.661 I print_info: freq_base_train  = 10000.0
0.00.040.661 I print_info: freq_scale_train = 1
0.00.040.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.662 I print_info: rope_finetuned   = unknown
0.00.040.662 I print_info: ssm_d_conv       = 0
0.00.040.662 I print_info: ssm_d_inner      = 0
0.00.040.662 I print_info: ssm_d_state      = 0
0.00.040.662 I print_info: ssm_dt_rank      = 0
0.00.040.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.663 I print_info: model type       = 1.4B
0.00.040.663 I print_info: model params     = 1.41 B
0.00.040.663 I print_info: general.name     = 1.4B
0.00.040.664 I print_info: vocab type       = BPE
0.00.040.664 I print_info: n_vocab          = 50304
0.00.040.664 I print_info: n_merges         = 50009
0.00.040.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.665 I print_info: LF token         = 187 'Ċ'
0.00.040.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.666 I print_info: max token length = 1024
0.00.040.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.685 I load_tensors: offloading output layer to GPU
0.00.612.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.717 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.612.718 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.614.103 I llama_init_from_model: n_seq_max     = 1
0.00.614.110 I llama_init_from_model: n_ctx         = 2048
0.00.614.110 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.614.111 I llama_init_from_model: n_batch       = 2048
0.00.614.111 I llama_init_from_model: n_ubatch      = 512
0.00.614.112 I llama_init_from_model: flash_attn    = 0
0.00.614.113 I llama_init_from_model: freq_base     = 10000.0
0.00.614.113 I llama_init_from_model: freq_scale    = 1
0.00.614.118 I ggml_metal_init: allocating
0.00.614.211 I ggml_metal_init: found device: Apple M4
0.00.614.228 I ggml_metal_init: picking default device: Apple M4
0.00.616.056 I ggml_metal_init: using embedded metal library
0.00.622.408 I ggml_metal_init: GPU name:   Apple M4
0.00.622.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.414 I ggml_metal_init: simdgroup reduction   = true
0.00.622.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.415 I ggml_metal_init: has residency sets    = true
0.00.622.415 I ggml_metal_init: has bfloat            = true
0.00.622.415 I ggml_metal_init: use bfloat            = true
0.00.622.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.472 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.573 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.702.579 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.615 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.706.768 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.706.770 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.706.770 I llama_init_from_model: graph nodes  = 967
0.00.706.770 I llama_init_from_model: graph splits = 2
0.00.706.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.473 I main: llama threadpool init, n_threads = 4
0.00.768.513 I 
0.00.768.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.546 I 
0.00.769.108 I sampler seed: 1234
0.00.769.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.134 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.611.742 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.611.744 I llama_perf_context_print:        load time =     756.66 ms
0.01.611.745 I llama_perf_context_print: prompt eval time =      51.59 ms /     7 tokens (    7.37 ms per token,   135.69 tokens per second)
0.01.611.746 I llama_perf_context_print:        eval time =     788.09 ms /    63 runs   (   12.51 ms per token,    79.94 tokens per second)
0.01.611.748 I llama_perf_context_print:       total time =     843.97 ms /    70 tokens
0.01.612.001 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.109s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.083 I llama_model_loader: - type  f32:  194 tensors
0.00.026.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.084 I print_info: file format = GGUF V3 (latest)
0.00.026.085 I print_info: file type   = Q5_K - Medium
0.00.026.087 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.334 I load: special tokens cache size = 25
0.00.040.265 I load: token to piece cache size = 0.2984 MB
0.00.040.269 I print_info: arch             = gptneox
0.00.040.269 I print_info: vocab_only       = 0
0.00.040.269 I print_info: n_ctx_train      = 2048
0.00.040.269 I print_info: n_embd           = 2048
0.00.040.269 I print_info: n_layer          = 24
0.00.040.273 I print_info: n_head           = 16
0.00.040.274 I print_info: n_head_kv        = 16
0.00.040.274 I print_info: n_rot            = 32
0.00.040.275 I print_info: n_swa            = 0
0.00.040.275 I print_info: n_embd_head_k    = 128
0.00.040.277 I print_info: n_embd_head_v    = 128
0.00.040.277 I print_info: n_gqa            = 1
0.00.040.278 I print_info: n_embd_k_gqa     = 2048
0.00.040.280 I print_info: n_embd_v_gqa     = 2048
0.00.040.281 I print_info: f_norm_eps       = 1.0e-05
0.00.040.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.282 I print_info: f_logit_scale    = 0.0e+00
0.00.040.282 I print_info: n_ff             = 8192
0.00.040.283 I print_info: n_expert         = 0
0.00.040.283 I print_info: n_expert_used    = 0
0.00.040.283 I print_info: causal attn      = 1
0.00.040.283 I print_info: pooling type     = 0
0.00.040.283 I print_info: rope type        = 2
0.00.040.283 I print_info: rope scaling     = linear
0.00.040.285 I print_info: freq_base_train  = 10000.0
0.00.040.286 I print_info: freq_scale_train = 1
0.00.040.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.286 I print_info: rope_finetuned   = unknown
0.00.040.286 I print_info: ssm_d_conv       = 0
0.00.040.286 I print_info: ssm_d_inner      = 0
0.00.040.287 I print_info: ssm_d_state      = 0
0.00.040.287 I print_info: ssm_dt_rank      = 0
0.00.040.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.287 I print_info: model type       = 1.4B
0.00.040.287 I print_info: model params     = 1.41 B
0.00.040.288 I print_info: general.name     = 1.4B
0.00.040.288 I print_info: vocab type       = BPE
0.00.040.289 I print_info: n_vocab          = 50304
0.00.040.289 I print_info: n_merges         = 50009
0.00.040.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.290 I print_info: LF token         = 187 'Ċ'
0.00.040.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.290 I print_info: max token length = 1024
0.00.040.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.386 I load_tensors: offloading output layer to GPU
0.00.616.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.424 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.431 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.838 I llama_init_from_model: n_seq_max     = 1
0.00.617.840 I llama_init_from_model: n_ctx         = 128
0.00.617.841 I llama_init_from_model: n_ctx_per_seq = 128
0.00.617.842 I llama_init_from_model: n_batch       = 128
0.00.617.842 I llama_init_from_model: n_ubatch      = 128
0.00.617.843 I llama_init_from_model: flash_attn    = 0
0.00.617.845 I llama_init_from_model: freq_base     = 10000.0
0.00.617.846 I llama_init_from_model: freq_scale    = 1
0.00.617.846 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.848 I ggml_metal_init: allocating
0.00.617.926 I ggml_metal_init: found device: Apple M4
0.00.617.938 I ggml_metal_init: picking default device: Apple M4
0.00.619.654 I ggml_metal_init: using embedded metal library
0.00.626.154 I ggml_metal_init: GPU name:   Apple M4
0.00.626.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.160 I ggml_metal_init: simdgroup reduction   = true
0.00.626.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.161 I ggml_metal_init: has residency sets    = true
0.00.626.161 I ggml_metal_init: has bfloat            = true
0.00.626.161 I ggml_metal_init: use bfloat            = true
0.00.626.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.036 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.423 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.646.429 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.649.757 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.649.759 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.649.759 I llama_init_from_model: graph nodes  = 967
0.00.649.759 I llama_init_from_model: graph splits = 2
0.00.649.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.417 I 
0.00.681.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.523 I perplexity: tokenizing the input ..
0.00.686.878 I perplexity: tokenization took 5.352 ms
0.00.686.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.246 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.828.574 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.828.593 I llama_perf_context_print:        load time =     671.34 ms
0.00.828.594 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.52 tokens per second)
0.00.828.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.595 I llama_perf_context_print:       total time =     147.18 ms /   129 tokens
0.00.829.005 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.077s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.376 I llama_model_loader: - type  f32:  194 tensors
0.00.025.376 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.377 I print_info: file format = GGUF V3 (latest)
0.00.025.377 I print_info: file type   = Q6_K
0.00.025.379 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.779 I load: special tokens cache size = 25
0.00.039.833 I load: token to piece cache size = 0.2984 MB
0.00.039.837 I print_info: arch             = gptneox
0.00.039.837 I print_info: vocab_only       = 0
0.00.039.838 I print_info: n_ctx_train      = 2048
0.00.039.838 I print_info: n_embd           = 2048
0.00.039.838 I print_info: n_layer          = 24
0.00.039.843 I print_info: n_head           = 16
0.00.039.844 I print_info: n_head_kv        = 16
0.00.039.844 I print_info: n_rot            = 32
0.00.039.844 I print_info: n_swa            = 0
0.00.039.845 I print_info: n_embd_head_k    = 128
0.00.039.845 I print_info: n_embd_head_v    = 128
0.00.039.845 I print_info: n_gqa            = 1
0.00.039.846 I print_info: n_embd_k_gqa     = 2048
0.00.039.847 I print_info: n_embd_v_gqa     = 2048
0.00.039.848 I print_info: f_norm_eps       = 1.0e-05
0.00.039.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.850 I print_info: f_logit_scale    = 0.0e+00
0.00.039.852 I print_info: n_ff             = 8192
0.00.039.852 I print_info: n_expert         = 0
0.00.039.853 I print_info: n_expert_used    = 0
0.00.039.853 I print_info: causal attn      = 1
0.00.039.853 I print_info: pooling type     = 0
0.00.039.853 I print_info: rope type        = 2
0.00.039.853 I print_info: rope scaling     = linear
0.00.039.854 I print_info: freq_base_train  = 10000.0
0.00.039.854 I print_info: freq_scale_train = 1
0.00.039.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.854 I print_info: rope_finetuned   = unknown
0.00.039.854 I print_info: ssm_d_conv       = 0
0.00.039.854 I print_info: ssm_d_inner      = 0
0.00.039.855 I print_info: ssm_d_state      = 0
0.00.039.855 I print_info: ssm_dt_rank      = 0
0.00.039.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.855 I print_info: model type       = 1.4B
0.00.039.856 I print_info: model params     = 1.41 B
0.00.039.856 I print_info: general.name     = 1.4B
0.00.039.856 I print_info: vocab type       = BPE
0.00.039.857 I print_info: n_vocab          = 50304
0.00.039.857 I print_info: n_merges         = 50009
0.00.039.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.859 I print_info: LF token         = 187 'Ċ'
0.00.039.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.860 I print_info: max token length = 1024
0.00.039.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.377 I load_tensors: offloading output layer to GPU
0.00.639.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.409 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.410 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.453 I llama_init_from_model: n_seq_max     = 1
0.00.640.456 I llama_init_from_model: n_ctx         = 2048
0.00.640.456 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.640.457 I llama_init_from_model: n_batch       = 2048
0.00.640.457 I llama_init_from_model: n_ubatch      = 512
0.00.640.458 I llama_init_from_model: flash_attn    = 0
0.00.640.460 I llama_init_from_model: freq_base     = 10000.0
0.00.640.460 I llama_init_from_model: freq_scale    = 1
0.00.640.462 I ggml_metal_init: allocating
0.00.640.532 I ggml_metal_init: found device: Apple M4
0.00.640.545 I ggml_metal_init: picking default device: Apple M4
0.00.642.375 I ggml_metal_init: using embedded metal library
0.00.648.916 I ggml_metal_init: GPU name:   Apple M4
0.00.648.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.924 I ggml_metal_init: simdgroup reduction   = true
0.00.648.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.925 I ggml_metal_init: has residency sets    = true
0.00.648.925 I ggml_metal_init: has bfloat            = true
0.00.648.925 I ggml_metal_init: use bfloat            = true
0.00.648.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.030 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.720.037 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.074 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.725.417 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.725.418 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.725.419 I llama_init_from_model: graph nodes  = 967
0.00.725.419 I llama_init_from_model: graph splits = 2
0.00.725.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.666 I main: llama threadpool init, n_threads = 4
0.00.789.710 I 
0.00.789.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.726 I 
0.00.789.899 I sampler seed: 1234
0.00.789.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.915 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.666.551 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.666.553 I llama_perf_context_print:        load time =     780.05 ms
0.01.666.554 I llama_perf_context_print: prompt eval time =      54.11 ms /     7 tokens (    7.73 ms per token,   129.37 tokens per second)
0.01.666.554 I llama_perf_context_print:        eval time =     820.08 ms /    63 runs   (   13.02 ms per token,    76.82 tokens per second)
0.01.666.555 I llama_perf_context_print:       total time =     877.63 ms /    70 tokens
0.01.666.810 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.113s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4707 (bd6e55bf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.006 I llama_model_loader: - type  f32:  194 tensors
0.00.027.006 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.007 I print_info: file format = GGUF V3 (latest)
0.00.027.008 I print_info: file type   = Q6_K
0.00.027.009 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.226 I load: special tokens cache size = 25
0.00.041.179 I load: token to piece cache size = 0.2984 MB
0.00.041.182 I print_info: arch             = gptneox
0.00.041.182 I print_info: vocab_only       = 0
0.00.041.183 I print_info: n_ctx_train      = 2048
0.00.041.183 I print_info: n_embd           = 2048
0.00.041.183 I print_info: n_layer          = 24
0.00.041.187 I print_info: n_head           = 16
0.00.041.187 I print_info: n_head_kv        = 16
0.00.041.189 I print_info: n_rot            = 32
0.00.041.191 I print_info: n_swa            = 0
0.00.041.191 I print_info: n_embd_head_k    = 128
0.00.041.191 I print_info: n_embd_head_v    = 128
0.00.041.192 I print_info: n_gqa            = 1
0.00.041.193 I print_info: n_embd_k_gqa     = 2048
0.00.041.193 I print_info: n_embd_v_gqa     = 2048
0.00.041.194 I print_info: f_norm_eps       = 1.0e-05
0.00.041.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.195 I print_info: f_logit_scale    = 0.0e+00
0.00.041.195 I print_info: n_ff             = 8192
0.00.041.196 I print_info: n_expert         = 0
0.00.041.196 I print_info: n_expert_used    = 0
0.00.041.196 I print_info: causal attn      = 1
0.00.041.196 I print_info: pooling type     = 0
0.00.041.196 I print_info: rope type        = 2
0.00.041.198 I print_info: rope scaling     = linear
0.00.041.198 I print_info: freq_base_train  = 10000.0
0.00.041.199 I print_info: freq_scale_train = 1
0.00.041.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.199 I print_info: rope_finetuned   = unknown
0.00.041.199 I print_info: ssm_d_conv       = 0
0.00.041.199 I print_info: ssm_d_inner      = 0
0.00.041.199 I print_info: ssm_d_state      = 0
0.00.041.199 I print_info: ssm_dt_rank      = 0
0.00.041.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.200 I print_info: model type       = 1.4B
0.00.041.200 I print_info: model params     = 1.41 B
0.00.041.200 I print_info: general.name     = 1.4B
0.00.041.201 I print_info: vocab type       = BPE
0.00.041.201 I print_info: n_vocab          = 50304
0.00.041.201 I print_info: n_merges         = 50009
0.00.041.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: LF token         = 187 'Ċ'
0.00.041.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: max token length = 1024
0.00.041.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.728 I load_tensors: offloading output layer to GPU
0.00.606.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.752 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.606.754 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.608.249 I llama_init_from_model: n_seq_max     = 1
0.00.608.251 I llama_init_from_model: n_ctx         = 128
0.00.608.252 I llama_init_from_model: n_ctx_per_seq = 128
0.00.608.252 I llama_init_from_model: n_batch       = 128
0.00.608.252 I llama_init_from_model: n_ubatch      = 128
0.00.608.253 I llama_init_from_model: flash_attn    = 0
0.00.608.254 I llama_init_from_model: freq_base     = 10000.0
0.00.608.254 I llama_init_from_model: freq_scale    = 1
0.00.608.255 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.257 I ggml_metal_init: allocating
0.00.608.272 I ggml_metal_init: found device: Apple M4
0.00.608.282 I ggml_metal_init: picking default device: Apple M4
0.00.609.630 I ggml_metal_init: using embedded metal library
0.00.615.742 I ggml_metal_init: GPU name:   Apple M4
0.00.615.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.748 I ggml_metal_init: simdgroup reduction   = true
0.00.615.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.748 I ggml_metal_init: has residency sets    = true
0.00.615.748 I ggml_metal_init: has bfloat            = true
0.00.615.749 I ggml_metal_init: use bfloat            = true
0.00.615.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.074 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.509 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.635.521 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.563 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.627 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.638.629 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.638.630 I llama_init_from_model: graph nodes  = 967
0.00.638.630 I llama_init_from_model: graph splits = 2
0.00.638.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.452 I 
0.00.670.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.551 I perplexity: tokenizing the input ..
0.00.677.639 I perplexity: tokenization took 7.087 ms
0.00.677.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.131 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.818.470 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.818.490 I llama_perf_context_print:        load time =     661.12 ms
0.00.818.491 I llama_perf_context_print: prompt eval time =     139.25 ms /   128 tokens (    1.09 ms per token,   919.18 tokens per second)
0.00.818.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.493 I llama_perf_context_print:       total time =     148.04 ms /   129 tokens
0.00.818.902 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.077s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4707 (bd6e55bf)
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
ggml_metal_init: loaded kernel_add                                    0x124604a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1246050c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124605530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1246059a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124605e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x124606280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124606840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124606df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1246073a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1246078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124607da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1246082a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124608dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124609570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124609d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12460a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12460abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12460b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12460ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12460c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12460c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12460d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12460d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12460dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12460e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12460e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12460efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12460fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124610170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124610430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1246108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124610b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124611420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124611960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124611c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1246120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124612560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124612a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124612ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124613340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1246137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124613c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124614120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1246145c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124614880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124614e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1246154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124615dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1246163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1246169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124616ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x124617600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124617c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124618220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124618a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124618eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124619350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x124619610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124619c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12461a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12461a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12461ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12461b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12461b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12461b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12461bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12461c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12461c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12461cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12461d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12461d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12461d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12461de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12461e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12461e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12461ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12461f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12461f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12461fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x124620380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1246208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124620e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124621370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1246218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124621e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124622360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1246228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124622e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x124623350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1246238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124623df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x124624340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124624890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124624de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124625330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124625880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124625dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124615ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x124626240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1246269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124626f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x124627490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1246279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x124627f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124628480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1246289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x124628f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x124629470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1246299c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x124629f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12462a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12462a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12462af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12462b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12462b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12462bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12462c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12462c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12462cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12462cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12462d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12462d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12462dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12462e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12462e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12462eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12462efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12462f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12462f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12462fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124630240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1246306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124630b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124631020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1246314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124631960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124631e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1246322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124632740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124632be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124633080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124633520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1246339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124633e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x124634300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1246347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124634c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1246350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124635580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124635a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124635ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124636360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124636800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124636ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124637140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1246375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124637a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124637f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1246383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124638860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124638d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1246391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124639640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124639ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124639f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12463a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12463a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12463ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12463b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12463b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12463bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12463bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12463c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12463c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12463cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12463d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12463d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12463dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12463e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12463e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12463e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12463ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12463f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12463f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12463fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1246400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124640540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1246409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124640e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124641320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1246417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124641c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124642650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124642ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1246430f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124643640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124643900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124643f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x124644520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124644b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x124645320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1246457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124645a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124646090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1246466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124646e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124647330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1246477d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124647c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124648420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124648970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124648ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124649410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124649960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124649eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12464a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12464a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12464aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12464b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12464b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12464be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12464c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12464c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12464ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12464d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12464d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12464de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12464e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12464e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12464ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12464f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12464f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12464fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1246503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1246508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124650e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124651390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1246518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124651e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124652380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1246528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124652e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124653370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1246538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124653e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124654360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1246548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x124654e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124655350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1246558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124655df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124656340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124656890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124656de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x124657330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124657880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124657dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x124658320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124658870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124658dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124659310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124659860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124659db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12465a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12465a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12465ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12465b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12465b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12465bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12465c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12465c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12465c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12465ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12465d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12465d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12465dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12465e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12465e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12465e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12465ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12465f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12465f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12465ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124660690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124660db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1246614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124661790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124661f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124662240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124662850 | th_max = 1024 | th_width =   32
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
0.00.742.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x124662500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124645d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124643bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1246447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1246178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1246172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12460ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124615760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124616080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124616690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124615150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124614b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124616ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124608560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1246184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124626500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124661a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x124610e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124611110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124644df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12460f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12460f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12460f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124662cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124662f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124663230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1246634f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1246637b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124663a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124663d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124663ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1246642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124664570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124664830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124664af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124664db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124665070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124665330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1246655f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1246658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124665b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124665e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1246660f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1246663b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124666670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124666930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124666bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124666eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124667170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124667430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1246676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1246679b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124667c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124667f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1246681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1246684b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124668770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x124668a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124668cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124668fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124669270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124669530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1246697f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124669ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124669d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12466a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12466a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12466a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12466a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12466ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12466adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12466b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12466b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12466b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12466b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12466bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12466be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12466c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12466c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12466c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12466c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12466cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12466cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12466d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12466d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12466d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12466d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12466dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12466df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12466e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12466e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12466e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12466ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12466ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12466eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12466f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12466f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12466f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12466faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12466fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124670070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x124670330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1246705f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1246708b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124670b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x124670e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1246710f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1246713b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124671670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x124671930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124671bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124671eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x124672170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124672430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1246726f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1246729b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124672c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124672f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1246731f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1246734b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124673770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124673a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124673cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124673fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124674270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124674530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1246747f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124674ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124674d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124675030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1246752f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1246755b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124675870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124675b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124675df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1246760b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124676370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124676630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1246768f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124676bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124676e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124677130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1246773f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1246776b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x124677970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x124677c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124677ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1246781b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124678470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124678730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1246789f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124678cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124678f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124679230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1246794f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1246797b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124679a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124679d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124679ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12467a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12467a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12467a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12467aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12467adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12467b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12467b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12467b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12467b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12467bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12467be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12467c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12467c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12467c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12467c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12467cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12467ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12467d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12467d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12467d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12467d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12467dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12467df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12467e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12467e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12467e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12467ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12467ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12467efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12467f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12467f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12467f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12467fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12467fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124680030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1246802f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1246805b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124680870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124680b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124680df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1246810b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124681370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x124681630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1246818f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124681bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1246820f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x124682630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1246828f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124682d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124683230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1246836d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124683e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124684140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124684400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124684870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124684ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124685150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1246855c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124685a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124685ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124686310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124686780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124686bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124687060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1246874d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124687940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124687db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124688220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124688690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124688b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124688f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1246893e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124689850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124689cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12468a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12468a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12468aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12468ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12468b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12468b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12468bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12468c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12468c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12468c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12468cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12468d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12468d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12468dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12468df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12468e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12468e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12468eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12468f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12468f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12468f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12468fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1246902d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124690740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124690bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x124691020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124691490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124691900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124691d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1246921e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124692650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124692ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124692f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1246933a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x124693810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x124693c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1246940f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124694560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1246949d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124694e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1246952b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124695720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124695b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124696000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124696470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1246968e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124696d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1246971c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124697630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124697aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124698510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124698c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124699350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124699a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124699d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12469a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12469a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12469adf0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1247072b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124707720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124707b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124708000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124708470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1247088e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124708d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1247091c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124709630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124709b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124709fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12470a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12470b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12470b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12470c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12470c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12470cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12470d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12470dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12470e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12470ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12470f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12470fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1247101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124710910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124710bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124710e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124711300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124711770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124711be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124712050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124712580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1247129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124712cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124713120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124713590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124713a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124713e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1247142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124714750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124714bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124715030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1247154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124715910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124715d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1247161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124716660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124716ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124716f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1247173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124717820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x124717c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124718100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124718570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1247189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124718e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1247193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1247198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124719d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12471a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12471a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12471aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12471aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12471b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12471b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12471bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12471c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12471c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12471c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12471ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12471d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12471d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12471db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12471dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12471e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12471e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12471ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12471f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12471f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12471fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12471fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124720340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1247207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124720c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124721090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124721500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124721970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124721de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x124722250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1247226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124722b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x124722fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124723410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124723880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124723cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124724160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1247245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124724a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x124724eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x124725320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124725790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x124725c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x124726070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x124726900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124726bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x124727030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1247274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x124727910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124727d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1247281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124728660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124728ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x124728f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1247293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124729820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124729c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12472a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12472a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12472a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12472ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12472b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12472b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12472bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12472c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12472c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12472c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12472cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12472d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12472d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12472dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12472df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12472e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12472e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12472ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12472f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12472f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12472f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12472fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1247302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124730710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124730b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124730ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124731460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1247318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x124731d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1247321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124732620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124732a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124732f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124733370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1247337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124733c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1247340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124734530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1247349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124734e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124735280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1247356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124735b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124735fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124736440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1247368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124736d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124737190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124737600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124737a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124737ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124738350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1247387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124738c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1247390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124739510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124739980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124739df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12473a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12473a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12473ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12473afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12473b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12473b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12473bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12473c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12473c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12473ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12473cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12473d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12473d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12473dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12473e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12473e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12473e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12473edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12473f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12473f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12473fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12473ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124740400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124740870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124740ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x124741150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1247415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x124741a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x124741ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124742310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124742780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x124742bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124743060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1247434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124743940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124743db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124744930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124744bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124744eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124745320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124745790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124745c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124746070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1247464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124746950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124746dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124747230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1247476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124747b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124747f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1247483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124748860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124748cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124749140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1247495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124749a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124749e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12474a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12474a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12474abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12474b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12474b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12474b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12474bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12474c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12474c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12474caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12474cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12474d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12474d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12474dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12474e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12474e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12474ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12474ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12474f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12474f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12474fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124750030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1247504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124750910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x124750d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1247511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124751660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x124751ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124751f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1247523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124752820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124752c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124753100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124753570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1247539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124753e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1247542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x124754730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124754ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124755010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124755480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1247558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124755d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1247561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124756640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124756ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124756f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124757390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124757800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124757c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1247580e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124758550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124758fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1247596e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124759e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12475a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12475a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12475ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12475b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12475b860 | th_max = 1024 | th_width =   32
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

real	0m1.818s
user	0m0.283s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4707 (bd6e55bf)
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
ggml_metal_init: loaded kernel_add                                    0x154f0e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x154f0ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x154f0f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154f0f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x154f0fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154f102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154f108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x154f10e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x154f11400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x154f11900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x154f11e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x154f12300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x154f12e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154f135d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154f13de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154f14500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x154f14c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154f15340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154f15a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154f16230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154f16950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154f17070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154f17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154f18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154f18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x154f18a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154f19020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154f19c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154f1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154f1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154f1a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x154f1abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154f1b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154f1b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154f1bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154f1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154f1c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154f1ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154f1cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154f1d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x154f1d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x154f1dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154f1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154f1e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154f1e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154f1eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x154f1f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x154f1fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x154f20430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154f20a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x154f21050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x154f21660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x154f21c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x154f22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x154f22a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x154f22f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154f233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154f23670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154f23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154f24470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154f24730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154f24bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154f25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154f25510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154f259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154f25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154f262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154f26790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154f26c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154f270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154f27570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154f27a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154f27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154f28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154f28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154f28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154f293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154f29940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154f29e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154f2a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154f2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154f2ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154f2b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154f2b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154f2be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154f2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x154f2c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154f2ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154f2d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x154f2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154f2de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154f2e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154f2e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154f2ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x154f2f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x154f2f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154f2fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154f1fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154f302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154f30a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154f30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x154f314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x154f31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154f31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x154f324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x154f32a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x154f32f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154f334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154f33a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154f33f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154f344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x154f34a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154f34f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154f35400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154f358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154f35d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154f361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154f36680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154f36b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154f36fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154f37460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154f37900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154f37da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154f38240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154f386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154f38b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154f39020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154f394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154f39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x154f39e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154f3a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154f3a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154f3abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154f3b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154f3b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x154f3b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154f3be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154f3c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154f3c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154f3cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154f3d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154f3d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x154f3da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x154f3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x154f3e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x154f3e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x154f3eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x154f3f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154f3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154f3fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154f3ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x154f403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154f40860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154f40d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154f411a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154f41640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154f41ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154f41f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154f42420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154f428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154f42d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154f43200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154f436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154f43b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154f43fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154f44480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154f44920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154f44dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154f45260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154f45700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154f45ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154f46040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154f464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154f46980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154f46e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154f472c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154f47760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154f47c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154f480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154f48540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154f489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154f48e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154f49320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154f497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154f49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154f4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154f4a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154f4aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154f4aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154f4b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154f4b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154f4bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154f4c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154f4c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154f4cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154f4d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154f4d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154f4d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x154f4df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154f4e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154f4eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x154f4f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x154f4f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154f4fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x154f500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x154f50700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154f50ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154f51390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154f51830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154f51cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154f52480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154f529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154f52f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154f53470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154f539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154f53f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154f54460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154f549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154f54f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154f55450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154f559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154f55ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154f56440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154f56990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154f56ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154f57430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154f57980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x154f57ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154f58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154f58970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154f58ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154f59410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154f59960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154f59eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154f5a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154f5a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154f5aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154f5b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154f5b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154f5be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154f5c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154f5c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154f5ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154f5d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x154f5d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x154f5de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x154f5e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x154f5e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x154f5ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x154f5f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x154f5f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154f5fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x154f603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x154f608f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154f60e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x154f61390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154f618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x154f61e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x154f62380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x154f628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154f62e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154f63370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154f638c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154f63e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154f64360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154f648b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x154f64e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154f652a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154f65740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154f65be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154f66080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154f66520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154f669c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x154f66e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154f67300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154f677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154f67c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154f680e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154f68580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154f68a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x154f68ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154f69360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154f698b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154f69fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154f6a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x154f6ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154f6b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154f6b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154f6bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154f6c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154f6c8b0 | th_max = 1024 | th_width =   32
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
0.00.098.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x154f6c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x154f4e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x154f4dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154f4e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x154f21920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154f21310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154f23930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x154f503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x154f18cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x154f1f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x154f200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x154f206f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x154f1eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154f20d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154f17cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154f23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x154f30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154f6bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154f1aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154f1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154f509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154f4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154f192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154f195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154f19860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x154f6cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154f6cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154f6d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154f6d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154f6d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154f6dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x154f6dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154f6e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154f6e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154f6e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154f6e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154f6eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154f6ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154f6f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154f6f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x154f6f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x154f6f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154f6fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154f6fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154f70150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154f70410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x154f706d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x154f70990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x154f70c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154f70f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x154f711d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x154f71490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x154f71750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x154f71a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x154f71cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x154f71f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154f72250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154f72510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154f727d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154f72a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154f72d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154f73010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154f732d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154f73590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154f73850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154f73b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154f73dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154f74090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154f74350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154f74610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154f748d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154f74b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154f74e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154f75110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154f753d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154f75690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154f75950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154f75c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154f75ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154f76190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154f76450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154f76710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154f769d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154f76c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154f76f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154f77210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x154f774d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154f77790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154f77a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x154f77d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154f77fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154f78290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154f78550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154f78810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x154f78ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x154f78d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154f79050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154f79310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154f795d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154f79890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154f79b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x154f79e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x154f7a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154f7a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x154f7a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x154f7a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x154f7abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154f7ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154f7b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154f7b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154f7b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x154f7b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154f7bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154f7bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154f7c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154f7c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154f7c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154f7ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154f7ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154f7cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154f7d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154f7d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154f7d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154f7da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154f7dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154f7e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154f7e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154f7e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154f7e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x154f7eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154f7edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154f7f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154f7f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154f7f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154f7f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x154f7fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154f7fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154f80110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154f803d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154f80690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154f80950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154f80c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x154f80ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x154f81190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x154f81450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x154f81710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x154f819d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x154f81c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154f81f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154f82210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154f824d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x154f82790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154f82a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154f82d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154f82fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154f83290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154f83550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154f83810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154f83ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154f83d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154f84050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154f84310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154f845d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154f84890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154f84b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154f84e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154f850d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154f85390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154f85650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154f85910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154f85bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154f85e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154f86150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154f86410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154f866d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154f86990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154f86c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154f86f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154f871d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154f87490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154f87750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154f87a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154f87cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154f87f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154f88250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154f88510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154f887d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154f88a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154f88d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154f89010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154f892d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154f89590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154f89850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154f89b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154f89dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154f8a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154f8a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154f8a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x154f8a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154f8ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154f8ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x154f8b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x154f8b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154f8b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x154f8b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x154f8be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154f8c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154f8c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154f8ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154f8cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154f8d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154f8d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154f8dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154f8e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154f8e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154f8e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154f8ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154f8f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154f8f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154f8fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154f8ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154f90450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154f908c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154f90d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154f911a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154f91610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154f91a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x154f91ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154f92360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154f927d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154f92c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154f930b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154f93520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154f93990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154f93e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154f94270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154f946e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154f94b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154f94fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154f95430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154f958a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154f95d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154f96180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154f965f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x154f96a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x154f96ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x154f97340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x154f977b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x154f97c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x154f98090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x154f98500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154f98970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x154f98de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x154f99250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154f996c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x154f99b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154f99fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x154f9a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x154f9a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x154f9acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154f9b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154f9b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154f9ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154f9beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154f9c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154f9c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x154f9cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154f9d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154f9d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154f9d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154f9ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154f9e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154f9e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x154f9eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154f9ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154f9f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154f9f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154f9fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154fa0140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154fa05b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x154fa0a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154fa0e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154fa1300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154fa1d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154fa2490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x154fa2bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154fa32d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154fa3590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154fa3d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154fa4040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154fa4650 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x154e05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x154e06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x154e06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154e06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x154e07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154e075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154e07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x154e07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x154e08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x154e08780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x154e08bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x154e092d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x154e09df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154e0a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154e0adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154e0b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x154e0bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154e0c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154e0ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154e0d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154e0d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154e0e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154e0e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154e0ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154e0f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x154e0f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154e0fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154e0ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154e10400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154e10870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154e10ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x154e11210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154e11680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154e11940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154e11db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154e12220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154e12690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154e12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154e12f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154e133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x154e13850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x154e13cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154e14130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154e145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154e14a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154e14e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x154e152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x154e15760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x154e15bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154e16040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x154e164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x154e16920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x154e16d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x154e17200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x154e17670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x154e17ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154e18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154e18550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154e189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154e18e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154e192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154e19710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154e19b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154e19ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154e1a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154e1a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154e1ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154e1b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154e1b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154e1ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154e1bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154e1c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154e1c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154e1cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154e1d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154e1d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154e1d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154e1de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154e1e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154e1e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154e1eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154e1efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154e1f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154e1f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154e1fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154e20190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x154e20600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154e20a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154e20ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x154e21350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154e217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154e21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154e220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154e22510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x154e22980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x154e22df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154e23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154e236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154e23b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154e23fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154e24420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x154e24890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x154e24d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154e25590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x154e25850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x154e25cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x154e26130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154e265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154e26a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154e26e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154e272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x154e27760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154e27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154e28040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154e284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154e28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154e28d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154e29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154e29670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154e29ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154e29f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154e2a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154e2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154e2aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154e2b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154e2b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154e2b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154e2be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154e2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x154e2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154e2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154e2d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154e2d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154e2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154e2dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x154e2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154e2e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154e2eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154e2ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154e2f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154e2f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154e2fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x154e300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x154e30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x154e309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x154e30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x154e312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x154e31720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154e31b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154e32000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154e32470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x154e328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154e32d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154e331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154e33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154e33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154e33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154e34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154e347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154e34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154e350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154e35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154e359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154e35e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154e36290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154e36700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154e36b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154e36fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154e37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154e378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154e37d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154e381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154e38610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154e38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154e38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154e39360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154e397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154e39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154e3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154e3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154e3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154e3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154e3b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154e3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154e3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154e3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154e3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154e3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154e3cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154e3d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154e3d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154e3da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154e3ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154e3e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154e3e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154e3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154e3f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154e3f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x154e3f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154e3fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154e40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x154e406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x154e40b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154e40fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x154e41410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x154e41880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154e41cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154e42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154e425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154e42a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154e435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154e43880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154e43b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154e43fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154e44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154e44890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154e44d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154e45170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154e455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154e45a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154e45ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154e46330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154e467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154e46c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154e47080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154e474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154e47960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x154e47dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154e48240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154e486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154e48b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154e48f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154e49400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154e49870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154e49ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154e4a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154e4a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154e4aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154e4aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154e4b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154e4b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154e4bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154e4c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154e4c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x154e4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x154e4cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x154e4d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x154e4d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x154e4db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x154e4df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x154e4e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154e4e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x154e4ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x154e4f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154e4f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x154e4fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154e4fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x154e502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x154e50760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x154e50bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154e51040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154e514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154e51920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154e51d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154e52200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154e52670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x154e52ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154e52f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154e533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154e53830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154e53ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154e54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154e54580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x154e549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154e54e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154e552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154e55740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154e55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154e56020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154e56490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x154e56900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154e56d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154e571e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154e57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154e58370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x154e58a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154e591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154e59470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154e598e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154e59ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154e5a4f0 | th_max = 1024 | th_width =   32
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

real	0m0.967s
user	0m0.232s
sys	0m0.193s
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
model    =   1.93 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
        1.96 real         0.52 user         0.24 sys
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
        0.58 real         0.13 user         0.08 sys
```
