## Summary

- status:  SUCCESS ✅
- runtime: 738.74
- date:    Tue Mar 25 08:56:02 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe12e20a7f9fc17855bbefeea9ca539e087850cf
- author:  Georgi Gerganov
```
metal : mv q6_K support nr0 > 1

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.23 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    2.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  141.68 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.31 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 205.43 sec*proc (29 tests)

Total Test time (real) = 205.44 sec

real	3m25.538s
user	6m19.020s
sys	0m7.201s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    2.57 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.94 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.90 sec*proc (29 tests)

Total Test time (real) =  54.91 sec

real	0m54.920s
user	1m4.284s
sys	0m7.214s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.206 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.947 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.551 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.577 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.579 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.580 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.584 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.212 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.214 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.215 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.215 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.216 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.036.217 I llama_model_loader: - type  f32:  124 tensors
0.00.036.217 I llama_model_loader: - type  f16:   73 tensors
0.00.036.218 I print_info: file format = GGUF V3 (latest)
0.00.036.219 I print_info: file type   = F16
0.00.036.220 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.932 I load: special tokens cache size = 5
0.00.043.365 I load: token to piece cache size = 0.2032 MB
0.00.043.369 I print_info: arch             = bert
0.00.043.370 I print_info: vocab_only       = 0
0.00.043.370 I print_info: n_ctx_train      = 512
0.00.043.370 I print_info: n_embd           = 384
0.00.043.371 I print_info: n_layer          = 12
0.00.043.374 I print_info: n_head           = 12
0.00.043.375 I print_info: n_head_kv        = 12
0.00.043.375 I print_info: n_rot            = 32
0.00.043.376 I print_info: n_swa            = 0
0.00.043.376 I print_info: n_swa_pattern    = 1
0.00.043.376 I print_info: n_embd_head_k    = 32
0.00.043.377 I print_info: n_embd_head_v    = 32
0.00.043.378 I print_info: n_gqa            = 1
0.00.043.378 I print_info: n_embd_k_gqa     = 384
0.00.043.379 I print_info: n_embd_v_gqa     = 384
0.00.043.380 I print_info: f_norm_eps       = 1.0e-12
0.00.043.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.382 I print_info: f_logit_scale    = 0.0e+00
0.00.043.382 I print_info: f_attn_scale     = 0.0e+00
0.00.043.383 I print_info: n_ff             = 1536
0.00.043.384 I print_info: n_expert         = 0
0.00.043.384 I print_info: n_expert_used    = 0
0.00.043.384 I print_info: causal attn      = 0
0.00.043.385 I print_info: pooling type     = 2
0.00.043.385 I print_info: rope type        = 2
0.00.043.385 I print_info: rope scaling     = linear
0.00.043.386 I print_info: freq_base_train  = 10000.0
0.00.043.387 I print_info: freq_scale_train = 1
0.00.043.387 I print_info: n_ctx_orig_yarn  = 512
0.00.043.387 I print_info: rope_finetuned   = unknown
0.00.043.388 I print_info: ssm_d_conv       = 0
0.00.043.388 I print_info: ssm_d_inner      = 0
0.00.043.388 I print_info: ssm_d_state      = 0
0.00.043.389 I print_info: ssm_dt_rank      = 0
0.00.043.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.389 I print_info: model type       = 33M
0.00.043.390 I print_info: model params     = 33.21 M
0.00.043.393 I print_info: general.name     = Bge Small
0.00.043.394 I print_info: vocab type       = WPM
0.00.043.394 I print_info: n_vocab          = 30522
0.00.043.394 I print_info: n_merges         = 0
0.00.043.395 I print_info: BOS token        = 101 '[CLS]'
0.00.043.395 I print_info: UNK token        = 100 '[UNK]'
0.00.043.395 I print_info: SEP token        = 102 '[SEP]'
0.00.043.396 I print_info: PAD token        = 0 '[PAD]'
0.00.043.396 I print_info: MASK token       = 103 '[MASK]'
0.00.043.396 I print_info: LF token         = 0 '[PAD]'
0.00.043.397 I print_info: max token length = 21
0.00.043.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.428 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.046.932 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.934 I load_tensors: offloading output layer to GPU
0.00.046.934 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.960 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.962 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.248 I llama_context: constructing llama_context
0.00.047.250 I llama_context: n_seq_max     = 1
0.00.047.250 I llama_context: n_ctx         = 512
0.00.047.250 I llama_context: n_ctx_per_seq = 512
0.00.047.251 I llama_context: n_batch       = 2048
0.00.047.251 I llama_context: n_ubatch      = 2048
0.00.047.251 I llama_context: causal_attn   = 0
0.00.047.251 I llama_context: flash_attn    = 0
0.00.047.252 I llama_context: freq_base     = 10000.0
0.00.047.252 I llama_context: freq_scale    = 1
0.00.047.253 I ggml_metal_init: allocating
0.00.047.258 I ggml_metal_init: found device: Apple M4
0.00.047.264 I ggml_metal_init: picking default device: Apple M4
0.00.048.028 I ggml_metal_load_library: using embedded metal library
0.00.052.337 I ggml_metal_init: GPU name:   Apple M4
0.00.052.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.341 I ggml_metal_init: simdgroup reduction   = true
0.00.052.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.341 I ggml_metal_init: has residency sets    = true
0.00.052.342 I ggml_metal_init: has bfloat            = true
0.00.052.342 I ggml_metal_init: use bfloat            = true
0.00.052.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.686 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.065.689 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.066.400 I init:      Metal KV buffer size =     9.00 MiB
0.00.066.402 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.070.418 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.070.420 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.070.420 I llama_context: graph nodes  = 417
0.00.070.420 I llama_context: graph splits = 2
0.00.070.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.075.793 I 
0.00.075.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.076.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.080.374 I llama_perf_context_print:        load time =      52.84 ms
0.00.080.375 I llama_perf_context_print: prompt eval time =       3.75 ms /     9 tokens (    0.42 ms per token,  2400.64 tokens per second)
0.00.080.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.080.377 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.080.601 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.056s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.485 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.488 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.488 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.489 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.489 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.544 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.546 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.546 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.547 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.547 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.547 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.548 I llama_model_loader: - type  f32:  124 tensors
0.00.015.548 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.549 I print_info: file format = GGUF V3 (latest)
0.00.015.549 I print_info: file type   = Q8_0
0.00.015.550 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.941 I load: special tokens cache size = 5
0.00.019.266 I load: token to piece cache size = 0.2032 MB
0.00.019.269 I print_info: arch             = bert
0.00.019.269 I print_info: vocab_only       = 0
0.00.019.269 I print_info: n_ctx_train      = 512
0.00.019.269 I print_info: n_embd           = 384
0.00.019.269 I print_info: n_layer          = 12
0.00.019.272 I print_info: n_head           = 12
0.00.019.273 I print_info: n_head_kv        = 12
0.00.019.274 I print_info: n_rot            = 32
0.00.019.274 I print_info: n_swa            = 0
0.00.019.274 I print_info: n_swa_pattern    = 1
0.00.019.274 I print_info: n_embd_head_k    = 32
0.00.019.274 I print_info: n_embd_head_v    = 32
0.00.019.275 I print_info: n_gqa            = 1
0.00.019.275 I print_info: n_embd_k_gqa     = 384
0.00.019.275 I print_info: n_embd_v_gqa     = 384
0.00.019.276 I print_info: f_norm_eps       = 1.0e-12
0.00.019.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.277 I print_info: f_logit_scale    = 0.0e+00
0.00.019.277 I print_info: f_attn_scale     = 0.0e+00
0.00.019.278 I print_info: n_ff             = 1536
0.00.019.278 I print_info: n_expert         = 0
0.00.019.278 I print_info: n_expert_used    = 0
0.00.019.278 I print_info: causal attn      = 0
0.00.019.278 I print_info: pooling type     = 2
0.00.019.279 I print_info: rope type        = 2
0.00.019.279 I print_info: rope scaling     = linear
0.00.019.280 I print_info: freq_base_train  = 10000.0
0.00.019.280 I print_info: freq_scale_train = 1
0.00.019.280 I print_info: n_ctx_orig_yarn  = 512
0.00.019.280 I print_info: rope_finetuned   = unknown
0.00.019.281 I print_info: ssm_d_conv       = 0
0.00.019.281 I print_info: ssm_d_inner      = 0
0.00.019.281 I print_info: ssm_d_state      = 0
0.00.019.281 I print_info: ssm_dt_rank      = 0
0.00.019.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.281 I print_info: model type       = 33M
0.00.019.281 I print_info: model params     = 33.21 M
0.00.019.282 I print_info: general.name     = Bge Small
0.00.019.282 I print_info: vocab type       = WPM
0.00.019.282 I print_info: n_vocab          = 30522
0.00.019.282 I print_info: n_merges         = 0
0.00.019.286 I print_info: BOS token        = 101 '[CLS]'
0.00.019.286 I print_info: UNK token        = 100 '[UNK]'
0.00.019.286 I print_info: SEP token        = 102 '[SEP]'
0.00.019.286 I print_info: PAD token        = 0 '[PAD]'
0.00.019.286 I print_info: MASK token       = 103 '[MASK]'
0.00.019.286 I print_info: LF token         = 0 '[PAD]'
0.00.019.287 I print_info: max token length = 21
0.00.019.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.297 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.021.091 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.092 I load_tensors: offloading output layer to GPU
0.00.021.092 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.098 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.098 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.275 I llama_context: constructing llama_context
0.00.021.276 I llama_context: n_seq_max     = 1
0.00.021.276 I llama_context: n_ctx         = 512
0.00.021.276 I llama_context: n_ctx_per_seq = 512
0.00.021.276 I llama_context: n_batch       = 2048
0.00.021.277 I llama_context: n_ubatch      = 2048
0.00.021.277 I llama_context: causal_attn   = 0
0.00.021.277 I llama_context: flash_attn    = 0
0.00.021.277 I llama_context: freq_base     = 10000.0
0.00.021.278 I llama_context: freq_scale    = 1
0.00.021.278 I ggml_metal_init: allocating
0.00.021.282 I ggml_metal_init: found device: Apple M4
0.00.021.285 I ggml_metal_init: picking default device: Apple M4
0.00.021.749 I ggml_metal_load_library: using embedded metal library
0.00.024.354 I ggml_metal_init: GPU name:   Apple M4
0.00.024.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.357 I ggml_metal_init: simdgroup reduction   = true
0.00.024.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.357 I ggml_metal_init: has residency sets    = true
0.00.024.358 I ggml_metal_init: has bfloat            = true
0.00.024.358 I ggml_metal_init: use bfloat            = true
0.00.024.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.901 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.903 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.512 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.514 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.640 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.642 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.642 I llama_context: graph nodes  = 417
0.00.038.642 I llama_context: graph splits = 2
0.00.038.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.062 I 
0.00.042.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.590 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.731 I llama_perf_context_print:        load time =      32.27 ms
0.00.045.732 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2994.01 tokens per second)
0.00.045.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.733 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens
0.00.046.094 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.221 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.923 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.931 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.942 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.943 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.943 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.948 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.949 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.949 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.952 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.953 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.956 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.958 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.048.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.055.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.055.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.055.649 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.055.649 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.055.649 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.055.650 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.055.650 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.055.650 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.055.651 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.055.651 I llama_model_loader: - type  f32:   40 tensors
0.00.055.652 I llama_model_loader: - type  f16:   30 tensors
0.00.055.652 I print_info: file format = GGUF V3 (latest)
0.00.055.653 I print_info: file type   = F16
0.00.055.654 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.059.961 W load: empty token at index 5
0.00.065.100 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.673 I load: special tokens cache size = 5
0.00.332.493 I load: token to piece cache size = 1.5060 MB
0.00.332.499 I print_info: arch             = jina-bert-v2
0.00.332.499 I print_info: vocab_only       = 0
0.00.332.500 I print_info: n_ctx_train      = 8192
0.00.332.500 I print_info: n_embd           = 384
0.00.332.500 I print_info: n_layer          = 4
0.00.332.507 I print_info: n_head           = 12
0.00.332.508 I print_info: n_head_kv        = 12
0.00.332.508 I print_info: n_rot            = 32
0.00.332.509 I print_info: n_swa            = 0
0.00.332.509 I print_info: n_swa_pattern    = 1
0.00.332.509 I print_info: n_embd_head_k    = 32
0.00.332.509 I print_info: n_embd_head_v    = 32
0.00.332.510 I print_info: n_gqa            = 1
0.00.332.512 I print_info: n_embd_k_gqa     = 384
0.00.332.513 I print_info: n_embd_v_gqa     = 384
0.00.332.513 I print_info: f_norm_eps       = 1.0e-12
0.00.332.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.514 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.514 I print_info: f_logit_scale    = 0.0e+00
0.00.332.515 I print_info: f_attn_scale     = 0.0e+00
0.00.332.515 I print_info: n_ff             = 1536
0.00.332.515 I print_info: n_expert         = 0
0.00.332.515 I print_info: n_expert_used    = 0
0.00.332.517 I print_info: causal attn      = 0
0.00.332.517 I print_info: pooling type     = -1
0.00.332.517 I print_info: rope type        = -1
0.00.332.517 I print_info: rope scaling     = linear
0.00.332.518 I print_info: freq_base_train  = 10000.0
0.00.332.518 I print_info: freq_scale_train = 1
0.00.332.518 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.519 I print_info: rope_finetuned   = unknown
0.00.332.519 I print_info: ssm_d_conv       = 0
0.00.332.519 I print_info: ssm_d_inner      = 0
0.00.332.519 I print_info: ssm_d_state      = 0
0.00.332.519 I print_info: ssm_dt_rank      = 0
0.00.332.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.520 I print_info: model type       = 33M
0.00.332.520 I print_info: model params     = 32.90 M
0.00.332.521 I print_info: general.name     = Jina Bert Implementation
0.00.332.522 I print_info: vocab type       = BPE
0.00.332.522 I print_info: n_vocab          = 61056
0.00.332.522 I print_info: n_merges         = 39382
0.00.332.522 I print_info: BOS token        = 0 '<s>'
0.00.332.522 I print_info: EOS token        = 2 '</s>'
0.00.332.523 I print_info: UNK token        = 3 '<unk>'
0.00.332.523 I print_info: SEP token        = 2 '</s>'
0.00.332.523 I print_info: PAD token        = 1 '<pad>'
0.00.332.523 I print_info: MASK token       = 4 '<mask>'
0.00.332.524 I print_info: EOG token        = 2 '</s>'
0.00.332.524 I print_info: max token length = 45
0.00.332.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.552 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.334.721 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.722 I load_tensors: offloading output layer to GPU
0.00.334.722 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.746 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.748 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.335.032 I llama_context: constructing llama_context
0.00.335.033 I llama_context: n_seq_max     = 1
0.00.335.033 I llama_context: n_ctx         = 8192
0.00.335.033 I llama_context: n_ctx_per_seq = 8192
0.00.335.033 I llama_context: n_batch       = 2048
0.00.335.033 I llama_context: n_ubatch      = 2048
0.00.335.034 I llama_context: causal_attn   = 0
0.00.335.034 I llama_context: flash_attn    = 0
0.00.335.034 I llama_context: freq_base     = 10000.0
0.00.335.034 I llama_context: freq_scale    = 1
0.00.335.035 I ggml_metal_init: allocating
0.00.335.039 I ggml_metal_init: found device: Apple M4
0.00.335.045 I ggml_metal_init: picking default device: Apple M4
0.00.335.760 I ggml_metal_load_library: using embedded metal library
0.00.338.272 I ggml_metal_init: GPU name:   Apple M4
0.00.338.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.275 I ggml_metal_init: simdgroup reduction   = true
0.00.338.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.275 I ggml_metal_init: has residency sets    = true
0.00.338.275 I ggml_metal_init: has bfloat            = true
0.00.338.275 I ggml_metal_init: use bfloat            = true
0.00.338.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.125 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.348.128 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.351.130 I init:      Metal KV buffer size =    48.00 MiB
0.00.351.132 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.382 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.359.384 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.359.384 I llama_context: graph nodes  = 150
0.00.359.384 I llama_context: graph splits = 2
0.00.359.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.745 I 
0.00.366.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.857 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.857 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.860 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.861 I main: number of tokens in prompt = 13
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


0.00.366.864 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.864 I main: number of tokens in prompt = 40
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


0.00.367.361 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.716 I llama_perf_context_print:        load time =     339.90 ms
0.00.370.717 I llama_perf_context_print: prompt eval time =       3.35 ms /    62 tokens (    0.05 ms per token, 18524.05 tokens per second)
0.00.370.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.726 I llama_perf_context_print:       total time =       3.97 ms /    63 tokens
0.00.371.104 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.336s
sys	0m0.051s
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
0.00.000.191 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.098.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.111.821 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.111.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.111.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.111.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.111.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.111.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.111.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.111.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.111.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.111.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.111.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.111.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.111.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.111.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.111.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.111.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.111.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.118.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.120.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.127.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.127.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.127.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.127.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.127.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.127.602 I llama_model_loader: - type  f32:  194 tensors
0.00.127.603 I llama_model_loader: - type  f16:   98 tensors
0.00.127.604 I print_info: file format = GGUF V3 (latest)
0.00.127.605 I print_info: file type   = all F32 (guessed)
0.00.127.608 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.146.683 I load: special tokens cache size = 25
0.00.157.425 I load: token to piece cache size = 0.2984 MB
0.00.157.432 I print_info: arch             = gptneox
0.00.157.432 I print_info: vocab_only       = 0
0.00.157.432 I print_info: n_ctx_train      = 2048
0.00.157.433 I print_info: n_embd           = 2048
0.00.157.433 I print_info: n_layer          = 24
0.00.157.440 I print_info: n_head           = 16
0.00.157.441 I print_info: n_head_kv        = 16
0.00.157.441 I print_info: n_rot            = 32
0.00.157.443 I print_info: n_swa            = 0
0.00.157.443 I print_info: n_swa_pattern    = 1
0.00.157.444 I print_info: n_embd_head_k    = 128
0.00.157.444 I print_info: n_embd_head_v    = 128
0.00.157.445 I print_info: n_gqa            = 1
0.00.157.448 I print_info: n_embd_k_gqa     = 2048
0.00.157.449 I print_info: n_embd_v_gqa     = 2048
0.00.157.450 I print_info: f_norm_eps       = 1.0e-05
0.00.157.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.157.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.157.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.157.451 I print_info: f_logit_scale    = 0.0e+00
0.00.157.452 I print_info: f_attn_scale     = 0.0e+00
0.00.157.453 I print_info: n_ff             = 8192
0.00.157.453 I print_info: n_expert         = 0
0.00.157.453 I print_info: n_expert_used    = 0
0.00.157.453 I print_info: causal attn      = 1
0.00.157.454 I print_info: pooling type     = 0
0.00.157.454 I print_info: rope type        = 2
0.00.157.454 I print_info: rope scaling     = linear
0.00.157.455 I print_info: freq_base_train  = 10000.0
0.00.157.455 I print_info: freq_scale_train = 1
0.00.157.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.157.456 I print_info: rope_finetuned   = unknown
0.00.157.456 I print_info: ssm_d_conv       = 0
0.00.157.456 I print_info: ssm_d_inner      = 0
0.00.157.457 I print_info: ssm_d_state      = 0
0.00.157.457 I print_info: ssm_dt_rank      = 0
0.00.157.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.157.458 I print_info: model type       = 1.4B
0.00.157.458 I print_info: model params     = 1.41 B
0.00.157.458 I print_info: general.name     = 1.4B
0.00.157.459 I print_info: vocab type       = BPE
0.00.157.459 I print_info: n_vocab          = 50304
0.00.157.459 I print_info: n_merges         = 50009
0.00.157.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.157.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.157.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.157.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.157.461 I print_info: LF token         = 187 'Ċ'
0.00.157.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.157.462 I print_info: max token length = 1024
0.00.157.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.493 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.257.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.384 I load_tensors: offloading output layer to GPU
0.00.257.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.412 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.257.414 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.258.068 I llama_context: constructing llama_context
0.00.258.069 I llama_context: n_seq_max     = 1
0.00.258.069 I llama_context: n_ctx         = 2048
0.00.258.070 I llama_context: n_ctx_per_seq = 2048
0.00.258.070 I llama_context: n_batch       = 2048
0.00.258.070 I llama_context: n_ubatch      = 512
0.00.258.070 I llama_context: causal_attn   = 1
0.00.258.070 I llama_context: flash_attn    = 0
0.00.258.071 I llama_context: freq_base     = 10000.0
0.00.258.071 I llama_context: freq_scale    = 1
0.00.258.073 I ggml_metal_init: allocating
0.00.258.119 I ggml_metal_init: found device: Apple M4
0.00.258.130 I ggml_metal_init: picking default device: Apple M4
0.00.258.743 I ggml_metal_load_library: using embedded metal library
0.00.273.565 I ggml_metal_init: GPU name:   Apple M4
0.00.273.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.273.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.273.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.273.568 I ggml_metal_init: simdgroup reduction   = true
0.00.273.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.273.568 I ggml_metal_init: has residency sets    = true
0.00.273.568 I ggml_metal_init: has bfloat            = true
0.00.273.568 I ggml_metal_init: use bfloat            = true
0.00.273.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.273.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.249 I init:      Metal KV buffer size =   384.00 MiB
0.00.371.255 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.246 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.377.248 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.377.248 I llama_context: graph nodes  = 1015
0.00.377.248 I llama_context: graph splits = 2
0.00.377.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.194 I main: llama threadpool init, n_threads = 4
0.00.435.230 I 
0.00.435.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.435.243 I 
0.00.435.361 I sampler seed: 1234
0.00.435.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.431 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.277.300 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.02.277.300 I llama_perf_context_print:        load time =     335.44 ms
0.02.277.301 I llama_perf_context_print: prompt eval time =      53.97 ms /     7 tokens (    7.71 ms per token,   129.71 tokens per second)
0.02.277.302 I llama_perf_context_print:        eval time =    1786.11 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.277.302 I llama_perf_context_print:       total time =    1842.99 ms /    70 tokens
0.02.277.652 I ggml_metal_free: deallocating

real	0m2.578s
user	0m0.137s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.669 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.106 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.932 I llama_model_loader: - type  f32:  194 tensors
0.00.036.932 I llama_model_loader: - type  f16:   98 tensors
0.00.036.933 I print_info: file format = GGUF V3 (latest)
0.00.036.934 I print_info: file type   = all F32 (guessed)
0.00.036.935 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.193 I load: special tokens cache size = 25
0.00.051.158 I load: token to piece cache size = 0.2984 MB
0.00.051.163 I print_info: arch             = gptneox
0.00.051.163 I print_info: vocab_only       = 0
0.00.051.164 I print_info: n_ctx_train      = 2048
0.00.051.164 I print_info: n_embd           = 2048
0.00.051.164 I print_info: n_layer          = 24
0.00.051.168 I print_info: n_head           = 16
0.00.051.169 I print_info: n_head_kv        = 16
0.00.051.169 I print_info: n_rot            = 32
0.00.051.173 I print_info: n_swa            = 0
0.00.051.173 I print_info: n_swa_pattern    = 1
0.00.051.173 I print_info: n_embd_head_k    = 128
0.00.051.173 I print_info: n_embd_head_v    = 128
0.00.051.174 I print_info: n_gqa            = 1
0.00.051.175 I print_info: n_embd_k_gqa     = 2048
0.00.051.175 I print_info: n_embd_v_gqa     = 2048
0.00.051.176 I print_info: f_norm_eps       = 1.0e-05
0.00.051.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.177 I print_info: f_logit_scale    = 0.0e+00
0.00.051.177 I print_info: f_attn_scale     = 0.0e+00
0.00.051.177 I print_info: n_ff             = 8192
0.00.051.177 I print_info: n_expert         = 0
0.00.051.179 I print_info: n_expert_used    = 0
0.00.051.179 I print_info: causal attn      = 1
0.00.051.179 I print_info: pooling type     = 0
0.00.051.179 I print_info: rope type        = 2
0.00.051.179 I print_info: rope scaling     = linear
0.00.051.180 I print_info: freq_base_train  = 10000.0
0.00.051.180 I print_info: freq_scale_train = 1
0.00.051.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.180 I print_info: rope_finetuned   = unknown
0.00.051.180 I print_info: ssm_d_conv       = 0
0.00.051.181 I print_info: ssm_d_inner      = 0
0.00.051.181 I print_info: ssm_d_state      = 0
0.00.051.181 I print_info: ssm_dt_rank      = 0
0.00.051.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.181 I print_info: model type       = 1.4B
0.00.051.182 I print_info: model params     = 1.41 B
0.00.051.182 I print_info: general.name     = 1.4B
0.00.051.182 I print_info: vocab type       = BPE
0.00.051.182 I print_info: n_vocab          = 50304
0.00.051.182 I print_info: n_merges         = 50009
0.00.051.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.185 I print_info: LF token         = 187 'Ċ'
0.00.051.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.185 I print_info: max token length = 1024
0.00.051.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.201 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.453.124 I load_tensors: offloading 24 repeating layers to GPU
0.01.453.130 I load_tensors: offloading output layer to GPU
0.01.453.130 I load_tensors: offloaded 25/25 layers to GPU
0.01.453.165 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.453.167 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.454.209 I llama_context: constructing llama_context
0.01.454.210 I llama_context: n_seq_max     = 1
0.01.454.211 I llama_context: n_ctx         = 128
0.01.454.211 I llama_context: n_ctx_per_seq = 128
0.01.454.211 I llama_context: n_batch       = 128
0.01.454.211 I llama_context: n_ubatch      = 128
0.01.454.212 I llama_context: causal_attn   = 1
0.01.454.212 I llama_context: flash_attn    = 0
0.01.454.213 I llama_context: freq_base     = 10000.0
0.01.454.213 I llama_context: freq_scale    = 1
0.01.454.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.454.217 I ggml_metal_init: allocating
0.01.454.319 I ggml_metal_init: found device: Apple M4
0.01.454.332 I ggml_metal_init: picking default device: Apple M4
0.01.455.457 I ggml_metal_load_library: using embedded metal library
0.01.459.535 I ggml_metal_init: GPU name:   Apple M4
0.01.459.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.459.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.459.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.459.539 I ggml_metal_init: simdgroup reduction   = true
0.01.459.539 I ggml_metal_init: simdgroup matrix mul. = true
0.01.459.539 I ggml_metal_init: has residency sets    = true
0.01.459.540 I ggml_metal_init: has bfloat            = true
0.01.459.540 I ggml_metal_init: use bfloat            = true
0.01.459.541 I ggml_metal_init: hasUnifiedMemory      = true
0.01.459.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.471.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.295 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.473.100 I init:      Metal KV buffer size =    24.00 MiB
0.01.473.102 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.477.700 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.477.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.477.701 I llama_context: graph nodes  = 1015
0.01.477.702 I llama_context: graph splits = 2
0.01.477.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.477.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.512.419 I 
0.01.512.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.512.447 I perplexity: tokenizing the input ..
0.01.517.344 I perplexity: tokenization took 4.895 ms
0.01.517.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.635.951 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.637.287 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.637.303 I llama_perf_context_print:        load time =    1494.40 ms
0.01.637.304 I llama_perf_context_print: prompt eval time =     118.28 ms /   128 tokens (    0.92 ms per token,  1082.20 tokens per second)
0.01.637.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.305 I llama_perf_context_print:       total time =     124.89 ms /   129 tokens
0.01.637.798 I ggml_metal_free: deallocating

real	0m1.821s
user	0m0.077s
sys	0m0.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.153 I llama_model_loader: - type  f32:  194 tensors
0.00.034.154 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.154 I print_info: file format = GGUF V3 (latest)
0.00.034.155 I print_info: file type   = Q8_0
0.00.034.156 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.553 I load: special tokens cache size = 25
0.00.048.601 I load: token to piece cache size = 0.2984 MB
0.00.048.604 I print_info: arch             = gptneox
0.00.048.604 I print_info: vocab_only       = 0
0.00.048.605 I print_info: n_ctx_train      = 2048
0.00.048.605 I print_info: n_embd           = 2048
0.00.048.605 I print_info: n_layer          = 24
0.00.048.609 I print_info: n_head           = 16
0.00.048.610 I print_info: n_head_kv        = 16
0.00.048.610 I print_info: n_rot            = 32
0.00.048.610 I print_info: n_swa            = 0
0.00.048.611 I print_info: n_swa_pattern    = 1
0.00.048.611 I print_info: n_embd_head_k    = 128
0.00.048.612 I print_info: n_embd_head_v    = 128
0.00.048.612 I print_info: n_gqa            = 1
0.00.048.616 I print_info: n_embd_k_gqa     = 2048
0.00.048.616 I print_info: n_embd_v_gqa     = 2048
0.00.048.617 I print_info: f_norm_eps       = 1.0e-05
0.00.048.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.618 I print_info: f_logit_scale    = 0.0e+00
0.00.048.618 I print_info: f_attn_scale     = 0.0e+00
0.00.048.619 I print_info: n_ff             = 8192
0.00.048.620 I print_info: n_expert         = 0
0.00.048.620 I print_info: n_expert_used    = 0
0.00.048.620 I print_info: causal attn      = 1
0.00.048.620 I print_info: pooling type     = 0
0.00.048.620 I print_info: rope type        = 2
0.00.048.620 I print_info: rope scaling     = linear
0.00.048.623 I print_info: freq_base_train  = 10000.0
0.00.048.623 I print_info: freq_scale_train = 1
0.00.048.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.623 I print_info: rope_finetuned   = unknown
0.00.048.624 I print_info: ssm_d_conv       = 0
0.00.048.624 I print_info: ssm_d_inner      = 0
0.00.048.624 I print_info: ssm_d_state      = 0
0.00.048.624 I print_info: ssm_dt_rank      = 0
0.00.048.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.625 I print_info: model type       = 1.4B
0.00.048.625 I print_info: model params     = 1.41 B
0.00.048.625 I print_info: general.name     = 1.4B
0.00.048.626 I print_info: vocab type       = BPE
0.00.048.626 I print_info: n_vocab          = 50304
0.00.048.626 I print_info: n_merges         = 50009
0.00.048.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.629 I print_info: LF token         = 187 'Ċ'
0.00.048.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.630 I print_info: max token length = 1024
0.00.048.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.640 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.106.613 I load_tensors: offloading 24 repeating layers to GPU
0.01.106.617 I load_tensors: offloading output layer to GPU
0.01.106.619 I load_tensors: offloaded 25/25 layers to GPU
0.01.106.643 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.106.644 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.107.671 I llama_context: constructing llama_context
0.01.107.673 I llama_context: n_seq_max     = 1
0.01.107.673 I llama_context: n_ctx         = 2048
0.01.107.673 I llama_context: n_ctx_per_seq = 2048
0.01.107.674 I llama_context: n_batch       = 2048
0.01.107.674 I llama_context: n_ubatch      = 512
0.01.107.674 I llama_context: causal_attn   = 1
0.01.107.674 I llama_context: flash_attn    = 0
0.01.107.675 I llama_context: freq_base     = 10000.0
0.01.107.676 I llama_context: freq_scale    = 1
0.01.107.677 I ggml_metal_init: allocating
0.01.107.685 I ggml_metal_init: found device: Apple M4
0.01.107.692 I ggml_metal_init: picking default device: Apple M4
0.01.108.771 I ggml_metal_load_library: using embedded metal library
0.01.114.166 I ggml_metal_init: GPU name:   Apple M4
0.01.114.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.114.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.114.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.114.171 I ggml_metal_init: simdgroup reduction   = true
0.01.114.171 I ggml_metal_init: simdgroup matrix mul. = true
0.01.114.172 I ggml_metal_init: has residency sets    = true
0.01.114.172 I ggml_metal_init: has bfloat            = true
0.01.114.172 I ggml_metal_init: use bfloat            = true
0.01.114.173 I ggml_metal_init: hasUnifiedMemory      = true
0.01.114.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.130.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.171.365 I init:      Metal KV buffer size =   384.00 MiB
0.01.171.373 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.402 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.178.404 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.178.404 I llama_context: graph nodes  = 1015
0.01.178.404 I llama_context: graph splits = 2
0.01.178.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.178.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.178.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.494 I main: llama threadpool init, n_threads = 4
0.01.237.542 I 
0.01.237.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.237.559 I 
0.01.237.721 I sampler seed: 1234
0.01.237.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.744 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.322.593 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.02.322.594 I llama_perf_context_print:        load time =    1226.74 ms
0.02.322.595 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.86 tokens per second)
0.02.322.598 I llama_perf_context_print:        eval time =    1033.88 ms /    63 runs   (   16.41 ms per token,    60.94 tokens per second)
0.02.322.600 I llama_perf_context_print:       total time =    1085.82 ms /    70 tokens
0.02.322.995 I ggml_metal_free: deallocating

real	0m2.344s
user	0m0.109s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.119 I llama_model_loader: - type  f32:  194 tensors
0.00.026.120 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.120 I print_info: file format = GGUF V3 (latest)
0.00.026.121 I print_info: file type   = Q8_0
0.00.026.122 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.441 I load: special tokens cache size = 25
0.00.040.532 I load: token to piece cache size = 0.2984 MB
0.00.040.536 I print_info: arch             = gptneox
0.00.040.537 I print_info: vocab_only       = 0
0.00.040.537 I print_info: n_ctx_train      = 2048
0.00.040.537 I print_info: n_embd           = 2048
0.00.040.537 I print_info: n_layer          = 24
0.00.040.542 I print_info: n_head           = 16
0.00.040.543 I print_info: n_head_kv        = 16
0.00.040.543 I print_info: n_rot            = 32
0.00.040.543 I print_info: n_swa            = 0
0.00.040.543 I print_info: n_swa_pattern    = 1
0.00.040.543 I print_info: n_embd_head_k    = 128
0.00.040.546 I print_info: n_embd_head_v    = 128
0.00.040.547 I print_info: n_gqa            = 1
0.00.040.548 I print_info: n_embd_k_gqa     = 2048
0.00.040.548 I print_info: n_embd_v_gqa     = 2048
0.00.040.549 I print_info: f_norm_eps       = 1.0e-05
0.00.040.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.550 I print_info: f_logit_scale    = 0.0e+00
0.00.040.550 I print_info: f_attn_scale     = 0.0e+00
0.00.040.551 I print_info: n_ff             = 8192
0.00.040.551 I print_info: n_expert         = 0
0.00.040.551 I print_info: n_expert_used    = 0
0.00.040.551 I print_info: causal attn      = 1
0.00.040.551 I print_info: pooling type     = 0
0.00.040.551 I print_info: rope type        = 2
0.00.040.551 I print_info: rope scaling     = linear
0.00.040.552 I print_info: freq_base_train  = 10000.0
0.00.040.552 I print_info: freq_scale_train = 1
0.00.040.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.553 I print_info: rope_finetuned   = unknown
0.00.040.553 I print_info: ssm_d_conv       = 0
0.00.040.553 I print_info: ssm_d_inner      = 0
0.00.040.553 I print_info: ssm_d_state      = 0
0.00.040.553 I print_info: ssm_dt_rank      = 0
0.00.040.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.554 I print_info: model type       = 1.4B
0.00.040.554 I print_info: model params     = 1.41 B
0.00.040.554 I print_info: general.name     = 1.4B
0.00.040.555 I print_info: vocab type       = BPE
0.00.040.555 I print_info: n_vocab          = 50304
0.00.040.555 I print_info: n_merges         = 50009
0.00.040.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: LF token         = 187 'Ċ'
0.00.040.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: max token length = 1024
0.00.040.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.574 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.865.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.289 I load_tensors: offloading output layer to GPU
0.00.865.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.317 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.865.320 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.866.928 I llama_context: constructing llama_context
0.00.866.930 I llama_context: n_seq_max     = 1
0.00.866.930 I llama_context: n_ctx         = 128
0.00.866.931 I llama_context: n_ctx_per_seq = 128
0.00.866.931 I llama_context: n_batch       = 128
0.00.866.931 I llama_context: n_ubatch      = 128
0.00.866.932 I llama_context: causal_attn   = 1
0.00.866.932 I llama_context: flash_attn    = 0
0.00.866.933 I llama_context: freq_base     = 10000.0
0.00.866.934 I llama_context: freq_scale    = 1
0.00.866.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.866.936 I ggml_metal_init: allocating
0.00.867.013 I ggml_metal_init: found device: Apple M4
0.00.867.024 I ggml_metal_init: picking default device: Apple M4
0.00.868.244 I ggml_metal_load_library: using embedded metal library
0.00.873.553 I ggml_metal_init: GPU name:   Apple M4
0.00.873.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.873.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.873.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.873.558 I ggml_metal_init: simdgroup reduction   = true
0.00.873.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.873.558 I ggml_metal_init: has residency sets    = true
0.00.873.558 I ggml_metal_init: has bfloat            = true
0.00.873.559 I ggml_metal_init: use bfloat            = true
0.00.873.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.873.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.888.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.939 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.892.185 I init:      Metal KV buffer size =    24.00 MiB
0.00.892.188 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.900.784 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.900.786 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.900.786 I llama_context: graph nodes  = 1015
0.00.900.786 I llama_context: graph splits = 2
0.00.900.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.900.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.170 I 
0.00.925.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.925.197 I perplexity: tokenizing the input ..
0.00.930.114 I perplexity: tokenization took 4.915 ms
0.00.930.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.067.326 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.068.646 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.068.662 I llama_perf_context_print:        load time =     914.88 ms
0.01.068.663 I llama_perf_context_print: prompt eval time =     136.97 ms /   128 tokens (    1.07 ms per token,   934.55 tokens per second)
0.01.068.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.666 I llama_perf_context_print:       total time =     143.50 ms /   129 tokens
0.01.069.137 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.075s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.011.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.815 I llama_model_loader: - type  f32:  194 tensors
0.00.027.815 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.816 I print_info: file format = GGUF V3 (latest)
0.00.027.817 I print_info: file type   = Q4_0
0.00.027.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.097 I load: special tokens cache size = 25
0.00.042.229 I load: token to piece cache size = 0.2984 MB
0.00.042.234 I print_info: arch             = gptneox
0.00.042.234 I print_info: vocab_only       = 0
0.00.042.234 I print_info: n_ctx_train      = 2048
0.00.042.234 I print_info: n_embd           = 2048
0.00.042.234 I print_info: n_layer          = 24
0.00.042.240 I print_info: n_head           = 16
0.00.042.241 I print_info: n_head_kv        = 16
0.00.042.241 I print_info: n_rot            = 32
0.00.042.241 I print_info: n_swa            = 0
0.00.042.241 I print_info: n_swa_pattern    = 1
0.00.042.242 I print_info: n_embd_head_k    = 128
0.00.042.242 I print_info: n_embd_head_v    = 128
0.00.042.243 I print_info: n_gqa            = 1
0.00.042.243 I print_info: n_embd_k_gqa     = 2048
0.00.042.244 I print_info: n_embd_v_gqa     = 2048
0.00.042.245 I print_info: f_norm_eps       = 1.0e-05
0.00.042.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.246 I print_info: f_logit_scale    = 0.0e+00
0.00.042.246 I print_info: f_attn_scale     = 0.0e+00
0.00.042.247 I print_info: n_ff             = 8192
0.00.042.247 I print_info: n_expert         = 0
0.00.042.249 I print_info: n_expert_used    = 0
0.00.042.250 I print_info: causal attn      = 1
0.00.042.250 I print_info: pooling type     = 0
0.00.042.250 I print_info: rope type        = 2
0.00.042.250 I print_info: rope scaling     = linear
0.00.042.251 I print_info: freq_base_train  = 10000.0
0.00.042.251 I print_info: freq_scale_train = 1
0.00.042.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.251 I print_info: rope_finetuned   = unknown
0.00.042.251 I print_info: ssm_d_conv       = 0
0.00.042.252 I print_info: ssm_d_inner      = 0
0.00.042.252 I print_info: ssm_d_state      = 0
0.00.042.252 I print_info: ssm_dt_rank      = 0
0.00.042.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.252 I print_info: model type       = 1.4B
0.00.042.257 I print_info: model params     = 1.41 B
0.00.042.257 I print_info: general.name     = 1.4B
0.00.042.258 I print_info: vocab type       = BPE
0.00.042.258 I print_info: n_vocab          = 50304
0.00.042.258 I print_info: n_merges         = 50009
0.00.042.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.260 I print_info: LF token         = 187 'Ċ'
0.00.042.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.261 I print_info: max token length = 1024
0.00.042.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.275 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.578.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.413 I load_tensors: offloading output layer to GPU
0.00.578.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.449 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.578.450 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.580.119 I llama_context: constructing llama_context
0.00.580.125 I llama_context: n_seq_max     = 1
0.00.580.126 I llama_context: n_ctx         = 2048
0.00.580.126 I llama_context: n_ctx_per_seq = 2048
0.00.580.126 I llama_context: n_batch       = 2048
0.00.580.127 I llama_context: n_ubatch      = 512
0.00.580.127 I llama_context: causal_attn   = 1
0.00.580.128 I llama_context: flash_attn    = 0
0.00.580.130 I llama_context: freq_base     = 10000.0
0.00.580.131 I llama_context: freq_scale    = 1
0.00.580.133 I ggml_metal_init: allocating
0.00.580.195 I ggml_metal_init: found device: Apple M4
0.00.580.225 I ggml_metal_init: picking default device: Apple M4
0.00.582.071 I ggml_metal_load_library: using embedded metal library
0.00.588.214 I ggml_metal_init: GPU name:   Apple M4
0.00.588.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.236 I ggml_metal_init: simdgroup reduction   = true
0.00.588.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.237 I ggml_metal_init: has residency sets    = true
0.00.588.237 I ggml_metal_init: has bfloat            = true
0.00.588.238 I ggml_metal_init: use bfloat            = true
0.00.588.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.816 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.593 I init:      Metal KV buffer size =   384.00 MiB
0.00.669.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.981 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.981 I llama_context: graph nodes  = 1015
0.00.676.982 I llama_context: graph splits = 2
0.00.676.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.492 I main: llama threadpool init, n_threads = 4
0.00.730.541 I 
0.00.730.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.558 I 
0.00.730.708 I sampler seed: 1234
0.00.730.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.767 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.405.152 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.405.153 I llama_perf_context_print:        load time =     718.55 ms
0.01.405.154 I llama_perf_context_print: prompt eval time =      45.74 ms /     7 tokens (    6.53 ms per token,   153.04 tokens per second)
0.01.405.155 I llama_perf_context_print:        eval time =     626.60 ms /    63 runs   (    9.95 ms per token,   100.54 tokens per second)
0.01.405.155 I llama_perf_context_print:       total time =     675.42 ms /    70 tokens
0.01.405.554 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.113s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.772 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.743 I llama_model_loader: - type  f32:  194 tensors
0.00.025.744 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.745 I print_info: file format = GGUF V3 (latest)
0.00.025.745 I print_info: file type   = Q4_0
0.00.025.746 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.324 I load: special tokens cache size = 25
0.00.040.411 I load: token to piece cache size = 0.2984 MB
0.00.040.416 I print_info: arch             = gptneox
0.00.040.416 I print_info: vocab_only       = 0
0.00.040.416 I print_info: n_ctx_train      = 2048
0.00.040.417 I print_info: n_embd           = 2048
0.00.040.417 I print_info: n_layer          = 24
0.00.040.421 I print_info: n_head           = 16
0.00.040.422 I print_info: n_head_kv        = 16
0.00.040.422 I print_info: n_rot            = 32
0.00.040.424 I print_info: n_swa            = 0
0.00.040.424 I print_info: n_swa_pattern    = 1
0.00.040.425 I print_info: n_embd_head_k    = 128
0.00.040.425 I print_info: n_embd_head_v    = 128
0.00.040.425 I print_info: n_gqa            = 1
0.00.040.426 I print_info: n_embd_k_gqa     = 2048
0.00.040.427 I print_info: n_embd_v_gqa     = 2048
0.00.040.427 I print_info: f_norm_eps       = 1.0e-05
0.00.040.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.428 I print_info: f_logit_scale    = 0.0e+00
0.00.040.428 I print_info: f_attn_scale     = 0.0e+00
0.00.040.430 I print_info: n_ff             = 8192
0.00.040.430 I print_info: n_expert         = 0
0.00.040.430 I print_info: n_expert_used    = 0
0.00.040.431 I print_info: causal attn      = 1
0.00.040.431 I print_info: pooling type     = 0
0.00.040.431 I print_info: rope type        = 2
0.00.040.431 I print_info: rope scaling     = linear
0.00.040.431 I print_info: freq_base_train  = 10000.0
0.00.040.432 I print_info: freq_scale_train = 1
0.00.040.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.432 I print_info: rope_finetuned   = unknown
0.00.040.432 I print_info: ssm_d_conv       = 0
0.00.040.432 I print_info: ssm_d_inner      = 0
0.00.040.433 I print_info: ssm_d_state      = 0
0.00.040.433 I print_info: ssm_dt_rank      = 0
0.00.040.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.434 I print_info: model type       = 1.4B
0.00.040.434 I print_info: model params     = 1.41 B
0.00.040.434 I print_info: general.name     = 1.4B
0.00.040.435 I print_info: vocab type       = BPE
0.00.040.435 I print_info: n_vocab          = 50304
0.00.040.435 I print_info: n_merges         = 50009
0.00.040.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.436 I print_info: LF token         = 187 'Ċ'
0.00.040.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.436 I print_info: max token length = 1024
0.00.040.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.451 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.538.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.057 I load_tensors: offloading output layer to GPU
0.00.538.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.092 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.538.093 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.539.842 I llama_context: constructing llama_context
0.00.539.845 I llama_context: n_seq_max     = 1
0.00.539.846 I llama_context: n_ctx         = 128
0.00.539.846 I llama_context: n_ctx_per_seq = 128
0.00.539.847 I llama_context: n_batch       = 128
0.00.539.847 I llama_context: n_ubatch      = 128
0.00.539.847 I llama_context: causal_attn   = 1
0.00.539.848 I llama_context: flash_attn    = 0
0.00.539.851 I llama_context: freq_base     = 10000.0
0.00.539.851 I llama_context: freq_scale    = 1
0.00.539.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.854 I ggml_metal_init: allocating
0.00.539.933 I ggml_metal_init: found device: Apple M4
0.00.539.947 I ggml_metal_init: picking default device: Apple M4
0.00.541.568 I ggml_metal_load_library: using embedded metal library
0.00.547.824 I ggml_metal_init: GPU name:   Apple M4
0.00.547.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.836 I ggml_metal_init: simdgroup reduction   = true
0.00.547.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.836 I ggml_metal_init: has residency sets    = true
0.00.547.837 I ggml_metal_init: has bfloat            = true
0.00.547.837 I ggml_metal_init: use bfloat            = true
0.00.547.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.849 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.570.438 I init:      Metal KV buffer size =    24.00 MiB
0.00.570.448 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.948 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.578.950 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.578.950 I llama_context: graph nodes  = 1015
0.00.578.950 I llama_context: graph splits = 2
0.00.578.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.646 I 
0.00.604.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.710 I perplexity: tokenizing the input ..
0.00.610.886 I perplexity: tokenization took 6.175 ms
0.00.610.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.247 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.743.666 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.743.678 I llama_perf_context_print:        load time =     594.86 ms
0.00.743.679 I llama_perf_context_print: prompt eval time =     131.11 ms /   128 tokens (    1.02 ms per token,   976.25 tokens per second)
0.00.743.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.680 I llama_perf_context_print:       total time =     139.04 ms /   129 tokens
0.00.744.154 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.080s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.878 I llama_model_loader: - type  f32:  194 tensors
0.00.026.878 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.879 I print_info: file format = GGUF V3 (latest)
0.00.026.879 I print_info: file type   = Q4_1
0.00.026.880 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.757 I load: special tokens cache size = 25
0.00.040.750 I load: token to piece cache size = 0.2984 MB
0.00.040.753 I print_info: arch             = gptneox
0.00.040.754 I print_info: vocab_only       = 0
0.00.040.754 I print_info: n_ctx_train      = 2048
0.00.040.754 I print_info: n_embd           = 2048
0.00.040.754 I print_info: n_layer          = 24
0.00.040.757 I print_info: n_head           = 16
0.00.040.758 I print_info: n_head_kv        = 16
0.00.040.758 I print_info: n_rot            = 32
0.00.040.758 I print_info: n_swa            = 0
0.00.040.758 I print_info: n_swa_pattern    = 1
0.00.040.759 I print_info: n_embd_head_k    = 128
0.00.040.759 I print_info: n_embd_head_v    = 128
0.00.040.759 I print_info: n_gqa            = 1
0.00.040.760 I print_info: n_embd_k_gqa     = 2048
0.00.040.761 I print_info: n_embd_v_gqa     = 2048
0.00.040.762 I print_info: f_norm_eps       = 1.0e-05
0.00.040.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.762 I print_info: f_logit_scale    = 0.0e+00
0.00.040.763 I print_info: f_attn_scale     = 0.0e+00
0.00.040.765 I print_info: n_ff             = 8192
0.00.040.765 I print_info: n_expert         = 0
0.00.040.765 I print_info: n_expert_used    = 0
0.00.040.767 I print_info: causal attn      = 1
0.00.040.767 I print_info: pooling type     = 0
0.00.040.768 I print_info: rope type        = 2
0.00.040.768 I print_info: rope scaling     = linear
0.00.040.768 I print_info: freq_base_train  = 10000.0
0.00.040.769 I print_info: freq_scale_train = 1
0.00.040.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.769 I print_info: rope_finetuned   = unknown
0.00.040.769 I print_info: ssm_d_conv       = 0
0.00.040.769 I print_info: ssm_d_inner      = 0
0.00.040.769 I print_info: ssm_d_state      = 0
0.00.040.769 I print_info: ssm_dt_rank      = 0
0.00.040.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.770 I print_info: model type       = 1.4B
0.00.040.770 I print_info: model params     = 1.41 B
0.00.040.770 I print_info: general.name     = 1.4B
0.00.040.771 I print_info: vocab type       = BPE
0.00.040.771 I print_info: n_vocab          = 50304
0.00.040.772 I print_info: n_merges         = 50009
0.00.040.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.774 I print_info: LF token         = 187 'Ċ'
0.00.040.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.774 I print_info: max token length = 1024
0.00.040.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.790 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.608.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.723 I load_tensors: offloading output layer to GPU
0.00.608.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.760 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.608.761 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.610.361 I llama_context: constructing llama_context
0.00.610.365 I llama_context: n_seq_max     = 1
0.00.610.365 I llama_context: n_ctx         = 2048
0.00.610.366 I llama_context: n_ctx_per_seq = 2048
0.00.610.366 I llama_context: n_batch       = 2048
0.00.610.366 I llama_context: n_ubatch      = 512
0.00.610.367 I llama_context: causal_attn   = 1
0.00.610.367 I llama_context: flash_attn    = 0
0.00.610.370 I llama_context: freq_base     = 10000.0
0.00.610.370 I llama_context: freq_scale    = 1
0.00.610.372 I ggml_metal_init: allocating
0.00.610.449 I ggml_metal_init: found device: Apple M4
0.00.610.463 I ggml_metal_init: picking default device: Apple M4
0.00.612.083 I ggml_metal_load_library: using embedded metal library
0.00.618.934 I ggml_metal_init: GPU name:   Apple M4
0.00.618.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.941 I ggml_metal_init: simdgroup reduction   = true
0.00.618.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.942 I ggml_metal_init: has residency sets    = true
0.00.618.942 I ggml_metal_init: has bfloat            = true
0.00.618.943 I ggml_metal_init: use bfloat            = true
0.00.618.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.220 I init:      Metal KV buffer size =   384.00 MiB
0.00.693.231 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.982 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.982 I llama_context: graph nodes  = 1015
0.00.699.982 I llama_context: graph splits = 2
0.00.699.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.344 I main: llama threadpool init, n_threads = 4
0.00.754.392 I 
0.00.754.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.407 I 
0.00.754.557 I sampler seed: 1234
0.00.754.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.578 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.493.151 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65619.22 tokens per second)
0.01.493.152 I llama_perf_context_print:        load time =     743.22 ms
0.01.493.153 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.09 tokens per second)
0.01.493.153 I llama_perf_context_print:        eval time =     687.83 ms /    63 runs   (   10.92 ms per token,    91.59 tokens per second)
0.01.493.154 I llama_perf_context_print:       total time =     739.53 ms /    70 tokens
0.01.493.540 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.612 I llama_model_loader: - type  f32:  194 tensors
0.00.025.612 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.614 I print_info: file format = GGUF V3 (latest)
0.00.025.614 I print_info: file type   = Q4_1
0.00.025.615 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.066 I load: special tokens cache size = 25
0.00.040.153 I load: token to piece cache size = 0.2984 MB
0.00.040.158 I print_info: arch             = gptneox
0.00.040.158 I print_info: vocab_only       = 0
0.00.040.158 I print_info: n_ctx_train      = 2048
0.00.040.158 I print_info: n_embd           = 2048
0.00.040.159 I print_info: n_layer          = 24
0.00.040.165 I print_info: n_head           = 16
0.00.040.166 I print_info: n_head_kv        = 16
0.00.040.166 I print_info: n_rot            = 32
0.00.040.166 I print_info: n_swa            = 0
0.00.040.167 I print_info: n_swa_pattern    = 1
0.00.040.167 I print_info: n_embd_head_k    = 128
0.00.040.167 I print_info: n_embd_head_v    = 128
0.00.040.169 I print_info: n_gqa            = 1
0.00.040.170 I print_info: n_embd_k_gqa     = 2048
0.00.040.170 I print_info: n_embd_v_gqa     = 2048
0.00.040.171 I print_info: f_norm_eps       = 1.0e-05
0.00.040.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.172 I print_info: f_logit_scale    = 0.0e+00
0.00.040.172 I print_info: f_attn_scale     = 0.0e+00
0.00.040.172 I print_info: n_ff             = 8192
0.00.040.173 I print_info: n_expert         = 0
0.00.040.173 I print_info: n_expert_used    = 0
0.00.040.173 I print_info: causal attn      = 1
0.00.040.173 I print_info: pooling type     = 0
0.00.040.173 I print_info: rope type        = 2
0.00.040.173 I print_info: rope scaling     = linear
0.00.040.173 I print_info: freq_base_train  = 10000.0
0.00.040.174 I print_info: freq_scale_train = 1
0.00.040.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.174 I print_info: rope_finetuned   = unknown
0.00.040.174 I print_info: ssm_d_conv       = 0
0.00.040.175 I print_info: ssm_d_inner      = 0
0.00.040.175 I print_info: ssm_d_state      = 0
0.00.040.175 I print_info: ssm_dt_rank      = 0
0.00.040.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.175 I print_info: model type       = 1.4B
0.00.040.176 I print_info: model params     = 1.41 B
0.00.040.176 I print_info: general.name     = 1.4B
0.00.040.176 I print_info: vocab type       = BPE
0.00.040.176 I print_info: n_vocab          = 50304
0.00.040.176 I print_info: n_merges         = 50009
0.00.040.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: LF token         = 187 'Ċ'
0.00.040.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: max token length = 1024
0.00.040.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.188 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.627.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.703 I load_tensors: offloading output layer to GPU
0.00.627.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.740 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.627.742 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.629.428 I llama_context: constructing llama_context
0.00.629.432 I llama_context: n_seq_max     = 1
0.00.629.432 I llama_context: n_ctx         = 128
0.00.629.433 I llama_context: n_ctx_per_seq = 128
0.00.629.433 I llama_context: n_batch       = 128
0.00.629.434 I llama_context: n_ubatch      = 128
0.00.629.434 I llama_context: causal_attn   = 1
0.00.629.434 I llama_context: flash_attn    = 0
0.00.629.437 I llama_context: freq_base     = 10000.0
0.00.629.437 I llama_context: freq_scale    = 1
0.00.629.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.440 I ggml_metal_init: allocating
0.00.629.524 I ggml_metal_init: found device: Apple M4
0.00.629.538 I ggml_metal_init: picking default device: Apple M4
0.00.631.144 I ggml_metal_load_library: using embedded metal library
0.00.638.138 I ggml_metal_init: GPU name:   Apple M4
0.00.638.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.149 I ggml_metal_init: simdgroup reduction   = true
0.00.638.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.149 I ggml_metal_init: has residency sets    = true
0.00.638.150 I ggml_metal_init: has bfloat            = true
0.00.638.150 I ggml_metal_init: use bfloat            = true
0.00.638.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.596 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.127 I init:      Metal KV buffer size =    24.00 MiB
0.00.661.135 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.452 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.454 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.454 I llama_context: graph nodes  = 1015
0.00.669.454 I llama_context: graph splits = 2
0.00.669.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.912 I 
0.00.695.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.973 I perplexity: tokenizing the input ..
0.00.703.211 I perplexity: tokenization took 7.234 ms
0.00.703.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.713 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.840.048 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.840.063 I llama_perf_context_print:        load time =     686.93 ms
0.00.840.064 I llama_perf_context_print: prompt eval time =     134.55 ms /   128 tokens (    1.05 ms per token,   951.32 tokens per second)
0.00.840.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.065 I llama_perf_context_print:       total time =     144.16 ms /   129 tokens
0.00.840.559 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.083s
sys	0m0.154s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.722 I llama_model_loader: - type  f32:  194 tensors
0.00.026.722 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.723 I print_info: file format = GGUF V3 (latest)
0.00.026.724 I print_info: file type   = Q5_0
0.00.026.725 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.625 I load: special tokens cache size = 25
0.00.040.638 I load: token to piece cache size = 0.2984 MB
0.00.040.640 I print_info: arch             = gptneox
0.00.040.641 I print_info: vocab_only       = 0
0.00.040.641 I print_info: n_ctx_train      = 2048
0.00.040.641 I print_info: n_embd           = 2048
0.00.040.641 I print_info: n_layer          = 24
0.00.040.645 I print_info: n_head           = 16
0.00.040.645 I print_info: n_head_kv        = 16
0.00.040.646 I print_info: n_rot            = 32
0.00.040.646 I print_info: n_swa            = 0
0.00.040.646 I print_info: n_swa_pattern    = 1
0.00.040.646 I print_info: n_embd_head_k    = 128
0.00.040.646 I print_info: n_embd_head_v    = 128
0.00.040.647 I print_info: n_gqa            = 1
0.00.040.648 I print_info: n_embd_k_gqa     = 2048
0.00.040.648 I print_info: n_embd_v_gqa     = 2048
0.00.040.649 I print_info: f_norm_eps       = 1.0e-05
0.00.040.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.650 I print_info: f_logit_scale    = 0.0e+00
0.00.040.650 I print_info: f_attn_scale     = 0.0e+00
0.00.040.651 I print_info: n_ff             = 8192
0.00.040.651 I print_info: n_expert         = 0
0.00.040.651 I print_info: n_expert_used    = 0
0.00.040.651 I print_info: causal attn      = 1
0.00.040.653 I print_info: pooling type     = 0
0.00.040.653 I print_info: rope type        = 2
0.00.040.653 I print_info: rope scaling     = linear
0.00.040.654 I print_info: freq_base_train  = 10000.0
0.00.040.654 I print_info: freq_scale_train = 1
0.00.040.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.654 I print_info: rope_finetuned   = unknown
0.00.040.655 I print_info: ssm_d_conv       = 0
0.00.040.655 I print_info: ssm_d_inner      = 0
0.00.040.655 I print_info: ssm_d_state      = 0
0.00.040.655 I print_info: ssm_dt_rank      = 0
0.00.040.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.655 I print_info: model type       = 1.4B
0.00.040.656 I print_info: model params     = 1.41 B
0.00.040.656 I print_info: general.name     = 1.4B
0.00.040.656 I print_info: vocab type       = BPE
0.00.040.656 I print_info: n_vocab          = 50304
0.00.040.657 I print_info: n_merges         = 50009
0.00.040.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: LF token         = 187 'Ċ'
0.00.040.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: max token length = 1024
0.00.040.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.671 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.671.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.912 I load_tensors: offloading output layer to GPU
0.00.671.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.951 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.671.952 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.673.766 I llama_context: constructing llama_context
0.00.673.769 I llama_context: n_seq_max     = 1
0.00.673.770 I llama_context: n_ctx         = 2048
0.00.673.771 I llama_context: n_ctx_per_seq = 2048
0.00.673.771 I llama_context: n_batch       = 2048
0.00.673.771 I llama_context: n_ubatch      = 512
0.00.673.771 I llama_context: causal_attn   = 1
0.00.673.772 I llama_context: flash_attn    = 0
0.00.673.774 I llama_context: freq_base     = 10000.0
0.00.673.774 I llama_context: freq_scale    = 1
0.00.673.776 I ggml_metal_init: allocating
0.00.673.875 I ggml_metal_init: found device: Apple M4
0.00.673.896 I ggml_metal_init: picking default device: Apple M4
0.00.675.600 I ggml_metal_load_library: using embedded metal library
0.00.682.461 I ggml_metal_init: GPU name:   Apple M4
0.00.682.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.468 I ggml_metal_init: simdgroup reduction   = true
0.00.682.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.469 I ggml_metal_init: has residency sets    = true
0.00.682.469 I ggml_metal_init: has bfloat            = true
0.00.682.469 I ggml_metal_init: use bfloat            = true
0.00.682.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.773.856 I init:      Metal KV buffer size =   384.00 MiB
0.00.773.864 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.708 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.710 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.710 I llama_context: graph nodes  = 1015
0.00.780.710 I llama_context: graph splits = 2
0.00.780.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.366 I main: llama threadpool init, n_threads = 4
0.00.839.414 I 
0.00.839.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.839.429 I 
0.00.839.593 I sampler seed: 1234
0.00.839.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.613 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.631.163 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.631.164 I llama_perf_context_print:        load time =     827.87 ms
0.01.631.164 I llama_perf_context_print: prompt eval time =      52.89 ms /     7 tokens (    7.56 ms per token,   132.35 tokens per second)
0.01.631.165 I llama_perf_context_print:        eval time =     736.72 ms /    63 runs   (   11.69 ms per token,    85.51 tokens per second)
0.01.631.165 I llama_perf_context_print:       total time =     792.56 ms /    70 tokens
0.01.631.568 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.111s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.397 I llama_model_loader: - type  f32:  194 tensors
0.00.026.397 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.398 I print_info: file format = GGUF V3 (latest)
0.00.026.398 I print_info: file type   = Q5_0
0.00.026.400 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.648 I load: special tokens cache size = 25
0.00.040.473 I load: token to piece cache size = 0.2984 MB
0.00.040.477 I print_info: arch             = gptneox
0.00.040.477 I print_info: vocab_only       = 0
0.00.040.478 I print_info: n_ctx_train      = 2048
0.00.040.478 I print_info: n_embd           = 2048
0.00.040.478 I print_info: n_layer          = 24
0.00.040.483 I print_info: n_head           = 16
0.00.040.483 I print_info: n_head_kv        = 16
0.00.040.484 I print_info: n_rot            = 32
0.00.040.485 I print_info: n_swa            = 0
0.00.040.485 I print_info: n_swa_pattern    = 1
0.00.040.486 I print_info: n_embd_head_k    = 128
0.00.040.487 I print_info: n_embd_head_v    = 128
0.00.040.488 I print_info: n_gqa            = 1
0.00.040.489 I print_info: n_embd_k_gqa     = 2048
0.00.040.489 I print_info: n_embd_v_gqa     = 2048
0.00.040.490 I print_info: f_norm_eps       = 1.0e-05
0.00.040.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.491 I print_info: f_logit_scale    = 0.0e+00
0.00.040.492 I print_info: f_attn_scale     = 0.0e+00
0.00.040.492 I print_info: n_ff             = 8192
0.00.040.492 I print_info: n_expert         = 0
0.00.040.493 I print_info: n_expert_used    = 0
0.00.040.493 I print_info: causal attn      = 1
0.00.040.493 I print_info: pooling type     = 0
0.00.040.493 I print_info: rope type        = 2
0.00.040.493 I print_info: rope scaling     = linear
0.00.040.494 I print_info: freq_base_train  = 10000.0
0.00.040.495 I print_info: freq_scale_train = 1
0.00.040.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.495 I print_info: rope_finetuned   = unknown
0.00.040.495 I print_info: ssm_d_conv       = 0
0.00.040.495 I print_info: ssm_d_inner      = 0
0.00.040.495 I print_info: ssm_d_state      = 0
0.00.040.495 I print_info: ssm_dt_rank      = 0
0.00.040.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.497 I print_info: model type       = 1.4B
0.00.040.497 I print_info: model params     = 1.41 B
0.00.040.497 I print_info: general.name     = 1.4B
0.00.040.498 I print_info: vocab type       = BPE
0.00.040.498 I print_info: n_vocab          = 50304
0.00.040.498 I print_info: n_merges         = 50009
0.00.040.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.499 I print_info: LF token         = 187 'Ċ'
0.00.040.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.499 I print_info: max token length = 1024
0.00.040.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.517 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.664.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.542 I load_tensors: offloading output layer to GPU
0.00.664.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.576 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.577 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.287 I llama_context: constructing llama_context
0.00.666.291 I llama_context: n_seq_max     = 1
0.00.666.292 I llama_context: n_ctx         = 128
0.00.666.292 I llama_context: n_ctx_per_seq = 128
0.00.666.293 I llama_context: n_batch       = 128
0.00.666.293 I llama_context: n_ubatch      = 128
0.00.666.293 I llama_context: causal_attn   = 1
0.00.666.293 I llama_context: flash_attn    = 0
0.00.666.296 I llama_context: freq_base     = 10000.0
0.00.666.296 I llama_context: freq_scale    = 1
0.00.666.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.299 I ggml_metal_init: allocating
0.00.666.415 I ggml_metal_init: found device: Apple M4
0.00.666.461 I ggml_metal_init: picking default device: Apple M4
0.00.667.865 I ggml_metal_load_library: using embedded metal library
0.00.674.374 I ggml_metal_init: GPU name:   Apple M4
0.00.674.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.381 I ggml_metal_init: simdgroup reduction   = true
0.00.674.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.381 I ggml_metal_init: has residency sets    = true
0.00.674.382 I ggml_metal_init: has bfloat            = true
0.00.674.382 I ggml_metal_init: use bfloat            = true
0.00.674.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.195 I init:      Metal KV buffer size =    24.00 MiB
0.00.695.198 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.821 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.703.823 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.703.823 I llama_context: graph nodes  = 1015
0.00.703.824 I llama_context: graph splits = 2
0.00.703.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.770 I 
0.00.734.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.834 I perplexity: tokenizing the input ..
0.00.739.832 I perplexity: tokenization took 4.997 ms
0.00.739.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.143 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.875.485 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.875.501 I llama_perf_context_print:        load time =     724.57 ms
0.00.875.502 I llama_perf_context_print: prompt eval time =     133.87 ms /   128 tokens (    1.05 ms per token,   956.13 tokens per second)
0.00.875.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.503 I llama_perf_context_print:       total time =     140.74 ms /   129 tokens
0.00.875.983 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.078s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.943 I llama_model_loader: - type  f32:  194 tensors
0.00.026.943 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.944 I print_info: file format = GGUF V3 (latest)
0.00.026.944 I print_info: file type   = Q5_1
0.00.026.945 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.966 I load: special tokens cache size = 25
0.00.040.792 I load: token to piece cache size = 0.2984 MB
0.00.040.794 I print_info: arch             = gptneox
0.00.040.795 I print_info: vocab_only       = 0
0.00.040.795 I print_info: n_ctx_train      = 2048
0.00.040.795 I print_info: n_embd           = 2048
0.00.040.795 I print_info: n_layer          = 24
0.00.040.798 I print_info: n_head           = 16
0.00.040.798 I print_info: n_head_kv        = 16
0.00.040.799 I print_info: n_rot            = 32
0.00.040.799 I print_info: n_swa            = 0
0.00.040.799 I print_info: n_swa_pattern    = 1
0.00.040.799 I print_info: n_embd_head_k    = 128
0.00.040.799 I print_info: n_embd_head_v    = 128
0.00.040.800 I print_info: n_gqa            = 1
0.00.040.801 I print_info: n_embd_k_gqa     = 2048
0.00.040.802 I print_info: n_embd_v_gqa     = 2048
0.00.040.804 I print_info: f_norm_eps       = 1.0e-05
0.00.040.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.805 I print_info: f_logit_scale    = 0.0e+00
0.00.040.805 I print_info: f_attn_scale     = 0.0e+00
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
0.00.040.810 I print_info: rope_finetuned   = unknown
0.00.040.810 I print_info: ssm_d_conv       = 0
0.00.040.810 I print_info: ssm_d_inner      = 0
0.00.040.810 I print_info: ssm_d_state      = 0
0.00.040.811 I print_info: ssm_dt_rank      = 0
0.00.040.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.811 I print_info: model type       = 1.4B
0.00.040.813 I print_info: model params     = 1.41 B
0.00.040.813 I print_info: general.name     = 1.4B
0.00.040.813 I print_info: vocab type       = BPE
0.00.040.813 I print_info: n_vocab          = 50304
0.00.040.813 I print_info: n_merges         = 50009
0.00.040.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: LF token         = 187 'Ċ'
0.00.040.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.820 I print_info: max token length = 1024
0.00.040.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.833 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.685.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.000 I load_tensors: offloading output layer to GPU
0.00.686.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.040 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.686.042 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.687.754 I llama_context: constructing llama_context
0.00.687.757 I llama_context: n_seq_max     = 1
0.00.687.758 I llama_context: n_ctx         = 2048
0.00.687.758 I llama_context: n_ctx_per_seq = 2048
0.00.687.759 I llama_context: n_batch       = 2048
0.00.687.760 I llama_context: n_ubatch      = 512
0.00.687.760 I llama_context: causal_attn   = 1
0.00.687.760 I llama_context: flash_attn    = 0
0.00.687.761 I llama_context: freq_base     = 10000.0
0.00.687.762 I llama_context: freq_scale    = 1
0.00.687.763 I ggml_metal_init: allocating
0.00.687.811 I ggml_metal_init: found device: Apple M4
0.00.687.821 I ggml_metal_init: picking default device: Apple M4
0.00.689.229 I ggml_metal_load_library: using embedded metal library
0.00.695.641 I ggml_metal_init: GPU name:   Apple M4
0.00.695.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.647 I ggml_metal_init: simdgroup reduction   = true
0.00.695.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.647 I ggml_metal_init: has residency sets    = true
0.00.695.647 I ggml_metal_init: has bfloat            = true
0.00.695.648 I ggml_metal_init: use bfloat            = true
0.00.695.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.771.067 I init:      Metal KV buffer size =   384.00 MiB
0.00.771.077 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.794 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.794 I llama_context: graph nodes  = 1015
0.00.777.795 I llama_context: graph splits = 2
0.00.777.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.588 I main: llama threadpool init, n_threads = 4
0.00.837.630 I 
0.00.837.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.837.645 I 
0.00.837.793 I sampler seed: 1234
0.00.837.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.813 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.676.304 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.676.305 I llama_perf_context_print:        load time =     827.64 ms
0.01.676.306 I llama_perf_context_print: prompt eval time =      50.62 ms /     7 tokens (    7.23 ms per token,   138.30 tokens per second)
0.01.676.306 I llama_perf_context_print:        eval time =     785.99 ms /    63 runs   (   12.48 ms per token,    80.15 tokens per second)
0.01.676.307 I llama_perf_context_print:       total time =     839.50 ms /    70 tokens
0.01.676.709 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.110s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.058 I llama_model_loader: - type  f32:  194 tensors
0.00.025.059 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.060 I print_info: file format = GGUF V3 (latest)
0.00.025.060 I print_info: file type   = Q5_1
0.00.025.061 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.281 I load: special tokens cache size = 25
0.00.039.506 I load: token to piece cache size = 0.2984 MB
0.00.039.511 I print_info: arch             = gptneox
0.00.039.511 I print_info: vocab_only       = 0
0.00.039.511 I print_info: n_ctx_train      = 2048
0.00.039.511 I print_info: n_embd           = 2048
0.00.039.512 I print_info: n_layer          = 24
0.00.039.516 I print_info: n_head           = 16
0.00.039.517 I print_info: n_head_kv        = 16
0.00.039.517 I print_info: n_rot            = 32
0.00.039.518 I print_info: n_swa            = 0
0.00.039.519 I print_info: n_swa_pattern    = 1
0.00.039.519 I print_info: n_embd_head_k    = 128
0.00.039.524 I print_info: n_embd_head_v    = 128
0.00.039.528 I print_info: n_gqa            = 1
0.00.039.553 I print_info: n_embd_k_gqa     = 2048
0.00.039.555 I print_info: n_embd_v_gqa     = 2048
0.00.039.555 I print_info: f_norm_eps       = 1.0e-05
0.00.039.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.556 I print_info: f_logit_scale    = 0.0e+00
0.00.039.556 I print_info: f_attn_scale     = 0.0e+00
0.00.039.557 I print_info: n_ff             = 8192
0.00.039.557 I print_info: n_expert         = 0
0.00.039.557 I print_info: n_expert_used    = 0
0.00.039.557 I print_info: causal attn      = 1
0.00.039.557 I print_info: pooling type     = 0
0.00.039.558 I print_info: rope type        = 2
0.00.039.559 I print_info: rope scaling     = linear
0.00.039.559 I print_info: freq_base_train  = 10000.0
0.00.039.560 I print_info: freq_scale_train = 1
0.00.039.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.560 I print_info: rope_finetuned   = unknown
0.00.039.560 I print_info: ssm_d_conv       = 0
0.00.039.560 I print_info: ssm_d_inner      = 0
0.00.039.560 I print_info: ssm_d_state      = 0
0.00.039.561 I print_info: ssm_dt_rank      = 0
0.00.039.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.561 I print_info: model type       = 1.4B
0.00.039.561 I print_info: model params     = 1.41 B
0.00.039.562 I print_info: general.name     = 1.4B
0.00.039.564 I print_info: vocab type       = BPE
0.00.039.564 I print_info: n_vocab          = 50304
0.00.039.564 I print_info: n_merges         = 50009
0.00.039.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.565 I print_info: LF token         = 187 'Ċ'
0.00.039.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.566 I print_info: max token length = 1024
0.00.039.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.584 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.664.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.558 I load_tensors: offloading output layer to GPU
0.00.664.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.585 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.664.587 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.666.180 I llama_context: constructing llama_context
0.00.666.182 I llama_context: n_seq_max     = 1
0.00.666.183 I llama_context: n_ctx         = 128
0.00.666.183 I llama_context: n_ctx_per_seq = 128
0.00.666.183 I llama_context: n_batch       = 128
0.00.666.183 I llama_context: n_ubatch      = 128
0.00.666.184 I llama_context: causal_attn   = 1
0.00.666.184 I llama_context: flash_attn    = 0
0.00.666.185 I llama_context: freq_base     = 10000.0
0.00.666.186 I llama_context: freq_scale    = 1
0.00.666.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.188 I ggml_metal_init: allocating
0.00.666.283 I ggml_metal_init: found device: Apple M4
0.00.666.294 I ggml_metal_init: picking default device: Apple M4
0.00.667.735 I ggml_metal_load_library: using embedded metal library
0.00.673.860 I ggml_metal_init: GPU name:   Apple M4
0.00.673.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.865 I ggml_metal_init: simdgroup reduction   = true
0.00.673.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.866 I ggml_metal_init: has residency sets    = true
0.00.673.866 I ggml_metal_init: has bfloat            = true
0.00.673.866 I ggml_metal_init: use bfloat            = true
0.00.673.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.120 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.629 I init:      Metal KV buffer size =    24.00 MiB
0.00.694.632 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.098 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.703.099 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.703.100 I llama_context: graph nodes  = 1015
0.00.703.100 I llama_context: graph splits = 2
0.00.703.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.311 I 
0.00.731.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.377 I perplexity: tokenizing the input ..
0.00.738.144 I perplexity: tokenization took 6.767 ms
0.00.738.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.365 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.873.755 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.873.768 I llama_perf_context_print:        load time =     722.32 ms
0.00.873.769 I llama_perf_context_print: prompt eval time =     133.34 ms /   128 tokens (    1.04 ms per token,   959.92 tokens per second)
0.00.873.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.770 I llama_perf_context_print:       total time =     142.47 ms /   129 tokens
0.00.874.243 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.080s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.732 I llama_model_loader: - type  f32:  194 tensors
0.00.025.732 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.732 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.733 I print_info: file format = GGUF V3 (latest)
0.00.025.734 I print_info: file type   = Q2_K - Medium
0.00.025.734 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.935 I load: special tokens cache size = 25
0.00.040.049 I load: token to piece cache size = 0.2984 MB
0.00.040.052 I print_info: arch             = gptneox
0.00.040.052 I print_info: vocab_only       = 0
0.00.040.053 I print_info: n_ctx_train      = 2048
0.00.040.053 I print_info: n_embd           = 2048
0.00.040.053 I print_info: n_layer          = 24
0.00.040.055 I print_info: n_head           = 16
0.00.040.056 I print_info: n_head_kv        = 16
0.00.040.056 I print_info: n_rot            = 32
0.00.040.056 I print_info: n_swa            = 0
0.00.040.057 I print_info: n_swa_pattern    = 1
0.00.040.058 I print_info: n_embd_head_k    = 128
0.00.040.059 I print_info: n_embd_head_v    = 128
0.00.040.059 I print_info: n_gqa            = 1
0.00.040.060 I print_info: n_embd_k_gqa     = 2048
0.00.040.061 I print_info: n_embd_v_gqa     = 2048
0.00.040.063 I print_info: f_norm_eps       = 1.0e-05
0.00.040.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.064 I print_info: f_logit_scale    = 0.0e+00
0.00.040.064 I print_info: f_attn_scale     = 0.0e+00
0.00.040.065 I print_info: n_ff             = 8192
0.00.040.065 I print_info: n_expert         = 0
0.00.040.065 I print_info: n_expert_used    = 0
0.00.040.065 I print_info: causal attn      = 1
0.00.040.065 I print_info: pooling type     = 0
0.00.040.066 I print_info: rope type        = 2
0.00.040.066 I print_info: rope scaling     = linear
0.00.040.066 I print_info: freq_base_train  = 10000.0
0.00.040.067 I print_info: freq_scale_train = 1
0.00.040.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.067 I print_info: rope_finetuned   = unknown
0.00.040.067 I print_info: ssm_d_conv       = 0
0.00.040.069 I print_info: ssm_d_inner      = 0
0.00.040.069 I print_info: ssm_d_state      = 0
0.00.040.069 I print_info: ssm_dt_rank      = 0
0.00.040.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.069 I print_info: model type       = 1.4B
0.00.040.070 I print_info: model params     = 1.41 B
0.00.040.070 I print_info: general.name     = 1.4B
0.00.040.070 I print_info: vocab type       = BPE
0.00.040.074 I print_info: n_vocab          = 50304
0.00.040.076 I print_info: n_merges         = 50009
0.00.040.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.076 I print_info: LF token         = 187 'Ċ'
0.00.040.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: max token length = 1024
0.00.040.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.091 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.351.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.348 I load_tensors: offloading output layer to GPU
0.00.351.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.377 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.379 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.994 I llama_context: constructing llama_context
0.00.353.000 I llama_context: n_seq_max     = 1
0.00.353.001 I llama_context: n_ctx         = 2048
0.00.353.002 I llama_context: n_ctx_per_seq = 2048
0.00.353.002 I llama_context: n_batch       = 2048
0.00.353.002 I llama_context: n_ubatch      = 512
0.00.353.002 I llama_context: causal_attn   = 1
0.00.353.003 I llama_context: flash_attn    = 0
0.00.353.004 I llama_context: freq_base     = 10000.0
0.00.353.005 I llama_context: freq_scale    = 1
0.00.353.006 I ggml_metal_init: allocating
0.00.353.087 I ggml_metal_init: found device: Apple M4
0.00.353.100 I ggml_metal_init: picking default device: Apple M4
0.00.354.683 I ggml_metal_load_library: using embedded metal library
0.00.360.252 I ggml_metal_init: GPU name:   Apple M4
0.00.360.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.273 I ggml_metal_init: simdgroup reduction   = true
0.00.360.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.273 I ggml_metal_init: has residency sets    = true
0.00.360.274 I ggml_metal_init: has bfloat            = true
0.00.360.274 I ggml_metal_init: use bfloat            = true
0.00.360.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.456.231 I init:      Metal KV buffer size =   384.00 MiB
0.00.456.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.463.440 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.463.440 I llama_context: graph nodes  = 1015
0.00.463.440 I llama_context: graph splits = 2
0.00.463.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.304 I main: llama threadpool init, n_threads = 4
0.00.525.349 I 
0.00.525.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.525.364 I 
0.00.525.535 I sampler seed: 1234
0.00.525.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.555 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.209.072 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.209.072 I llama_perf_context_print:        load time =     514.86 ms
0.01.209.073 I llama_perf_context_print: prompt eval time =      44.12 ms /     7 tokens (    6.30 ms per token,   158.66 tokens per second)
0.01.209.075 I llama_perf_context_print:        eval time =     637.50 ms /    63 runs   (   10.12 ms per token,    98.82 tokens per second)
0.01.209.075 I llama_perf_context_print:       total time =     684.52 ms /    70 tokens
0.01.209.467 I ggml_metal_free: deallocating

real	0m1.230s
user	0m0.114s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.347 I llama_model_loader: - type  f32:  194 tensors
0.00.027.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.348 I print_info: file format = GGUF V3 (latest)
0.00.027.349 I print_info: file type   = Q2_K - Medium
0.00.027.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.535 I load: special tokens cache size = 25
0.00.041.554 I load: token to piece cache size = 0.2984 MB
0.00.041.559 I print_info: arch             = gptneox
0.00.041.559 I print_info: vocab_only       = 0
0.00.041.559 I print_info: n_ctx_train      = 2048
0.00.041.559 I print_info: n_embd           = 2048
0.00.041.559 I print_info: n_layer          = 24
0.00.041.563 I print_info: n_head           = 16
0.00.041.567 I print_info: n_head_kv        = 16
0.00.041.568 I print_info: n_rot            = 32
0.00.041.568 I print_info: n_swa            = 0
0.00.041.568 I print_info: n_swa_pattern    = 1
0.00.041.568 I print_info: n_embd_head_k    = 128
0.00.041.568 I print_info: n_embd_head_v    = 128
0.00.041.569 I print_info: n_gqa            = 1
0.00.041.569 I print_info: n_embd_k_gqa     = 2048
0.00.041.570 I print_info: n_embd_v_gqa     = 2048
0.00.041.571 I print_info: f_norm_eps       = 1.0e-05
0.00.041.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.598 I print_info: f_logit_scale    = 0.0e+00
0.00.041.600 I print_info: f_attn_scale     = 0.0e+00
0.00.041.603 I print_info: n_ff             = 8192
0.00.041.603 I print_info: n_expert         = 0
0.00.041.603 I print_info: n_expert_used    = 0
0.00.041.603 I print_info: causal attn      = 1
0.00.041.604 I print_info: pooling type     = 0
0.00.041.604 I print_info: rope type        = 2
0.00.041.605 I print_info: rope scaling     = linear
0.00.041.605 I print_info: freq_base_train  = 10000.0
0.00.041.605 I print_info: freq_scale_train = 1
0.00.041.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.606 I print_info: rope_finetuned   = unknown
0.00.041.606 I print_info: ssm_d_conv       = 0
0.00.041.606 I print_info: ssm_d_inner      = 0
0.00.041.606 I print_info: ssm_d_state      = 0
0.00.041.606 I print_info: ssm_dt_rank      = 0
0.00.041.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.606 I print_info: model type       = 1.4B
0.00.041.607 I print_info: model params     = 1.41 B
0.00.041.607 I print_info: general.name     = 1.4B
0.00.041.608 I print_info: vocab type       = BPE
0.00.041.608 I print_info: n_vocab          = 50304
0.00.041.608 I print_info: n_merges         = 50009
0.00.041.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.609 I print_info: LF token         = 187 'Ċ'
0.00.041.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.609 I print_info: max token length = 1024
0.00.041.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.625 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.365.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.365.297 I load_tensors: offloading output layer to GPU
0.00.365.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.365.330 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.365.332 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.366.732 I llama_context: constructing llama_context
0.00.366.737 I llama_context: n_seq_max     = 1
0.00.366.738 I llama_context: n_ctx         = 128
0.00.366.738 I llama_context: n_ctx_per_seq = 128
0.00.366.739 I llama_context: n_batch       = 128
0.00.366.739 I llama_context: n_ubatch      = 128
0.00.366.740 I llama_context: causal_attn   = 1
0.00.366.740 I llama_context: flash_attn    = 0
0.00.366.741 I llama_context: freq_base     = 10000.0
0.00.366.742 I llama_context: freq_scale    = 1
0.00.366.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.744 I ggml_metal_init: allocating
0.00.366.794 I ggml_metal_init: found device: Apple M4
0.00.366.808 I ggml_metal_init: picking default device: Apple M4
0.00.368.320 I ggml_metal_load_library: using embedded metal library
0.00.374.090 I ggml_metal_init: GPU name:   Apple M4
0.00.374.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.105 I ggml_metal_init: simdgroup reduction   = true
0.00.374.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.106 I ggml_metal_init: has residency sets    = true
0.00.374.106 I ggml_metal_init: has bfloat            = true
0.00.374.106 I ggml_metal_init: use bfloat            = true
0.00.374.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.078 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.889 I init:      Metal KV buffer size =    24.00 MiB
0.00.399.906 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.409.010 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.409.012 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.409.012 I llama_context: graph nodes  = 1015
0.00.409.013 I llama_context: graph splits = 2
0.00.409.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.409.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.206 I 
0.00.439.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.439.273 I perplexity: tokenizing the input ..
0.00.445.616 I perplexity: tokenization took 6.341 ms
0.00.445.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.601 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.578.930 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.578.944 I llama_perf_context_print:        load time =     428.91 ms
0.00.578.945 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.76 tokens per second)
0.00.578.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.946 I llama_perf_context_print:       total time =     139.75 ms /   129 tokens
0.00.579.446 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.082s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.764 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.933 I llama_model_loader: - type  f32:  194 tensors
0.00.024.933 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.934 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.934 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.935 I print_info: file format = GGUF V3 (latest)
0.00.024.935 I print_info: file type   = Q3_K - Medium
0.00.024.936 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.843 I load: special tokens cache size = 25
0.00.038.881 I load: token to piece cache size = 0.2984 MB
0.00.038.884 I print_info: arch             = gptneox
0.00.038.884 I print_info: vocab_only       = 0
0.00.038.884 I print_info: n_ctx_train      = 2048
0.00.038.885 I print_info: n_embd           = 2048
0.00.038.885 I print_info: n_layer          = 24
0.00.038.887 I print_info: n_head           = 16
0.00.038.888 I print_info: n_head_kv        = 16
0.00.038.888 I print_info: n_rot            = 32
0.00.038.889 I print_info: n_swa            = 0
0.00.038.889 I print_info: n_swa_pattern    = 1
0.00.038.889 I print_info: n_embd_head_k    = 128
0.00.038.890 I print_info: n_embd_head_v    = 128
0.00.038.891 I print_info: n_gqa            = 1
0.00.038.892 I print_info: n_embd_k_gqa     = 2048
0.00.038.893 I print_info: n_embd_v_gqa     = 2048
0.00.038.893 I print_info: f_norm_eps       = 1.0e-05
0.00.038.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.894 I print_info: f_logit_scale    = 0.0e+00
0.00.038.894 I print_info: f_attn_scale     = 0.0e+00
0.00.038.895 I print_info: n_ff             = 8192
0.00.038.897 I print_info: n_expert         = 0
0.00.038.898 I print_info: n_expert_used    = 0
0.00.038.898 I print_info: causal attn      = 1
0.00.038.898 I print_info: pooling type     = 0
0.00.038.899 I print_info: rope type        = 2
0.00.038.899 I print_info: rope scaling     = linear
0.00.038.899 I print_info: freq_base_train  = 10000.0
0.00.038.900 I print_info: freq_scale_train = 1
0.00.038.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.900 I print_info: rope_finetuned   = unknown
0.00.038.900 I print_info: ssm_d_conv       = 0
0.00.038.900 I print_info: ssm_d_inner      = 0
0.00.038.901 I print_info: ssm_d_state      = 0
0.00.038.901 I print_info: ssm_dt_rank      = 0
0.00.038.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.902 I print_info: model type       = 1.4B
0.00.038.903 I print_info: model params     = 1.41 B
0.00.038.903 I print_info: general.name     = 1.4B
0.00.038.903 I print_info: vocab type       = BPE
0.00.038.904 I print_info: n_vocab          = 50304
0.00.038.904 I print_info: n_merges         = 50009
0.00.038.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.905 I print_info: LF token         = 187 'Ċ'
0.00.038.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.905 I print_info: max token length = 1024
0.00.038.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.922 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.441.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.378 I load_tensors: offloading output layer to GPU
0.00.441.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.411 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.413 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.147 I llama_context: constructing llama_context
0.00.443.150 I llama_context: n_seq_max     = 1
0.00.443.151 I llama_context: n_ctx         = 2048
0.00.443.151 I llama_context: n_ctx_per_seq = 2048
0.00.443.152 I llama_context: n_batch       = 2048
0.00.443.152 I llama_context: n_ubatch      = 512
0.00.443.153 I llama_context: causal_attn   = 1
0.00.443.153 I llama_context: flash_attn    = 0
0.00.443.155 I llama_context: freq_base     = 10000.0
0.00.443.156 I llama_context: freq_scale    = 1
0.00.443.158 I ggml_metal_init: allocating
0.00.443.229 I ggml_metal_init: found device: Apple M4
0.00.443.242 I ggml_metal_init: picking default device: Apple M4
0.00.444.885 I ggml_metal_load_library: using embedded metal library
0.00.450.719 I ggml_metal_init: GPU name:   Apple M4
0.00.450.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.735 I ggml_metal_init: simdgroup reduction   = true
0.00.450.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.735 I ggml_metal_init: has residency sets    = true
0.00.450.736 I ggml_metal_init: has bfloat            = true
0.00.450.736 I ggml_metal_init: use bfloat            = true
0.00.450.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.610 I init:      Metal KV buffer size =   384.00 MiB
0.00.525.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.997 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.999 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.000 I llama_context: graph nodes  = 1015
0.00.533.000 I llama_context: graph splits = 2
0.00.533.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.236 I main: llama threadpool init, n_threads = 4
0.00.592.278 I 
0.00.592.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.592.294 I 
0.00.592.465 I sampler seed: 1234
0.00.592.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.490 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.340.749 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.340.749 I llama_perf_context_print:        load time =     582.68 ms
0.01.340.750 I llama_perf_context_print: prompt eval time =      49.86 ms /     7 tokens (    7.12 ms per token,   140.40 tokens per second)
0.01.340.752 I llama_perf_context_print:        eval time =     696.46 ms /    63 runs   (   11.05 ms per token,    90.46 tokens per second)
0.01.340.752 I llama_perf_context_print:       total time =     749.30 ms /    70 tokens
0.01.341.147 I ggml_metal_free: deallocating

real	0m1.359s
user	0m0.111s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.124 I llama_model_loader: - type  f32:  194 tensors
0.00.025.125 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.125 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.126 I print_info: file format = GGUF V3 (latest)
0.00.025.127 I print_info: file type   = Q3_K - Medium
0.00.025.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.614 I load: special tokens cache size = 25
0.00.039.760 I load: token to piece cache size = 0.2984 MB
0.00.039.765 I print_info: arch             = gptneox
0.00.039.765 I print_info: vocab_only       = 0
0.00.039.765 I print_info: n_ctx_train      = 2048
0.00.039.765 I print_info: n_embd           = 2048
0.00.039.765 I print_info: n_layer          = 24
0.00.039.769 I print_info: n_head           = 16
0.00.039.770 I print_info: n_head_kv        = 16
0.00.039.771 I print_info: n_rot            = 32
0.00.039.771 I print_info: n_swa            = 0
0.00.039.771 I print_info: n_swa_pattern    = 1
0.00.039.771 I print_info: n_embd_head_k    = 128
0.00.039.771 I print_info: n_embd_head_v    = 128
0.00.039.772 I print_info: n_gqa            = 1
0.00.039.773 I print_info: n_embd_k_gqa     = 2048
0.00.039.774 I print_info: n_embd_v_gqa     = 2048
0.00.039.774 I print_info: f_norm_eps       = 1.0e-05
0.00.039.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.775 I print_info: f_logit_scale    = 0.0e+00
0.00.039.775 I print_info: f_attn_scale     = 0.0e+00
0.00.039.776 I print_info: n_ff             = 8192
0.00.039.776 I print_info: n_expert         = 0
0.00.039.776 I print_info: n_expert_used    = 0
0.00.039.776 I print_info: causal attn      = 1
0.00.039.777 I print_info: pooling type     = 0
0.00.039.777 I print_info: rope type        = 2
0.00.039.777 I print_info: rope scaling     = linear
0.00.039.777 I print_info: freq_base_train  = 10000.0
0.00.039.777 I print_info: freq_scale_train = 1
0.00.039.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.778 I print_info: rope_finetuned   = unknown
0.00.039.778 I print_info: ssm_d_conv       = 0
0.00.039.778 I print_info: ssm_d_inner      = 0
0.00.039.778 I print_info: ssm_d_state      = 0
0.00.039.778 I print_info: ssm_dt_rank      = 0
0.00.039.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.779 I print_info: model type       = 1.4B
0.00.039.779 I print_info: model params     = 1.41 B
0.00.039.779 I print_info: general.name     = 1.4B
0.00.039.779 I print_info: vocab type       = BPE
0.00.039.780 I print_info: n_vocab          = 50304
0.00.039.783 I print_info: n_merges         = 50009
0.00.039.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.784 I print_info: LF token         = 187 'Ċ'
0.00.039.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.784 I print_info: max token length = 1024
0.00.039.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.800 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.432.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.339 I load_tensors: offloading output layer to GPU
0.00.432.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.370 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.371 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.986 I llama_context: constructing llama_context
0.00.433.994 I llama_context: n_seq_max     = 1
0.00.433.995 I llama_context: n_ctx         = 128
0.00.433.995 I llama_context: n_ctx_per_seq = 128
0.00.433.996 I llama_context: n_batch       = 128
0.00.433.996 I llama_context: n_ubatch      = 128
0.00.433.996 I llama_context: causal_attn   = 1
0.00.433.996 I llama_context: flash_attn    = 0
0.00.433.998 I llama_context: freq_base     = 10000.0
0.00.433.999 I llama_context: freq_scale    = 1
0.00.433.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.001 I ggml_metal_init: allocating
0.00.434.080 I ggml_metal_init: found device: Apple M4
0.00.434.095 I ggml_metal_init: picking default device: Apple M4
0.00.435.707 I ggml_metal_load_library: using embedded metal library
0.00.441.352 I ggml_metal_init: GPU name:   Apple M4
0.00.441.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.363 I ggml_metal_init: simdgroup reduction   = true
0.00.441.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.364 I ggml_metal_init: has residency sets    = true
0.00.441.364 I ggml_metal_init: has bfloat            = true
0.00.441.364 I ggml_metal_init: use bfloat            = true
0.00.441.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.466.095 I init:      Metal KV buffer size =    24.00 MiB
0.00.466.103 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.136 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.475.138 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.475.139 I llama_context: graph nodes  = 1015
0.00.475.139 I llama_context: graph splits = 2
0.00.475.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.909 I 
0.00.504.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.975 I perplexity: tokenizing the input ..
0.00.511.564 I perplexity: tokenization took 6.588 ms
0.00.511.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.456 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.797 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.814 I llama_perf_context_print:        load time =     495.94 ms
0.00.656.815 I llama_perf_context_print: prompt eval time =     143.65 ms /   128 tokens (    1.12 ms per token,   891.07 tokens per second)
0.00.656.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.816 I llama_perf_context_print:       total time =     151.92 ms /   129 tokens
0.00.657.294 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.081s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.644 I llama_model_loader: - type  f32:  194 tensors
0.00.027.644 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.644 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.644 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.645 I print_info: file format = GGUF V3 (latest)
0.00.027.646 I print_info: file type   = Q4_K - Medium
0.00.027.646 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.891 I load: special tokens cache size = 25
0.00.041.962 I load: token to piece cache size = 0.2984 MB
0.00.041.965 I print_info: arch             = gptneox
0.00.041.965 I print_info: vocab_only       = 0
0.00.041.966 I print_info: n_ctx_train      = 2048
0.00.041.966 I print_info: n_embd           = 2048
0.00.041.966 I print_info: n_layer          = 24
0.00.041.968 I print_info: n_head           = 16
0.00.041.969 I print_info: n_head_kv        = 16
0.00.041.969 I print_info: n_rot            = 32
0.00.041.970 I print_info: n_swa            = 0
0.00.041.970 I print_info: n_swa_pattern    = 1
0.00.041.970 I print_info: n_embd_head_k    = 128
0.00.041.970 I print_info: n_embd_head_v    = 128
0.00.041.971 I print_info: n_gqa            = 1
0.00.041.972 I print_info: n_embd_k_gqa     = 2048
0.00.041.974 I print_info: n_embd_v_gqa     = 2048
0.00.041.975 I print_info: f_norm_eps       = 1.0e-05
0.00.041.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.977 I print_info: f_logit_scale    = 0.0e+00
0.00.041.977 I print_info: f_attn_scale     = 0.0e+00
0.00.041.978 I print_info: n_ff             = 8192
0.00.041.978 I print_info: n_expert         = 0
0.00.041.978 I print_info: n_expert_used    = 0
0.00.041.978 I print_info: causal attn      = 1
0.00.041.979 I print_info: pooling type     = 0
0.00.041.979 I print_info: rope type        = 2
0.00.041.979 I print_info: rope scaling     = linear
0.00.041.984 I print_info: freq_base_train  = 10000.0
0.00.041.984 I print_info: freq_scale_train = 1
0.00.041.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.986 I print_info: rope_finetuned   = unknown
0.00.041.986 I print_info: ssm_d_conv       = 0
0.00.041.986 I print_info: ssm_d_inner      = 0
0.00.041.986 I print_info: ssm_d_state      = 0
0.00.041.986 I print_info: ssm_dt_rank      = 0
0.00.041.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.987 I print_info: model type       = 1.4B
0.00.041.987 I print_info: model params     = 1.41 B
0.00.041.988 I print_info: general.name     = 1.4B
0.00.041.988 I print_info: vocab type       = BPE
0.00.041.988 I print_info: n_vocab          = 50304
0.00.041.988 I print_info: n_merges         = 50009
0.00.041.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: LF token         = 187 'Ċ'
0.00.041.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.991 I print_info: max token length = 1024
0.00.041.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.005 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.527.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.122 I load_tensors: offloading output layer to GPU
0.00.527.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.162 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.165 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.701 I llama_context: constructing llama_context
0.00.528.707 I llama_context: n_seq_max     = 1
0.00.528.708 I llama_context: n_ctx         = 2048
0.00.528.708 I llama_context: n_ctx_per_seq = 2048
0.00.528.709 I llama_context: n_batch       = 2048
0.00.528.709 I llama_context: n_ubatch      = 512
0.00.528.709 I llama_context: causal_attn   = 1
0.00.528.710 I llama_context: flash_attn    = 0
0.00.528.712 I llama_context: freq_base     = 10000.0
0.00.528.712 I llama_context: freq_scale    = 1
0.00.528.714 I ggml_metal_init: allocating
0.00.528.792 I ggml_metal_init: found device: Apple M4
0.00.528.805 I ggml_metal_init: picking default device: Apple M4
0.00.530.460 I ggml_metal_load_library: using embedded metal library
0.00.537.342 I ggml_metal_init: GPU name:   Apple M4
0.00.537.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.349 I ggml_metal_init: simdgroup reduction   = true
0.00.537.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.349 I ggml_metal_init: has residency sets    = true
0.00.537.349 I ggml_metal_init: has bfloat            = true
0.00.537.350 I ggml_metal_init: use bfloat            = true
0.00.537.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.151 I init:      Metal KV buffer size =   384.00 MiB
0.00.613.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.045 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.047 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.047 I llama_context: graph nodes  = 1015
0.00.620.047 I llama_context: graph splits = 2
0.00.620.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.454 I main: llama threadpool init, n_threads = 4
0.00.674.502 I 
0.00.674.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.517 I 
0.00.674.673 I sampler seed: 1234
0.00.674.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.693 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.384 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.425.384 I llama_perf_context_print:        load time =     662.42 ms
0.01.425.386 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.25 tokens per second)
0.01.425.387 I llama_perf_context_print:        eval time =     701.44 ms /    63 runs   (   11.13 ms per token,    89.82 tokens per second)
0.01.425.387 I llama_perf_context_print:       total time =     751.65 ms /    70 tokens
0.01.425.784 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.111s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.197 I llama_model_loader: - type  f32:  194 tensors
0.00.025.198 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.198 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.198 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.199 I print_info: file format = GGUF V3 (latest)
0.00.025.199 I print_info: file type   = Q4_K - Medium
0.00.025.200 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.737 I load: special tokens cache size = 25
0.00.039.928 I load: token to piece cache size = 0.2984 MB
0.00.039.933 I print_info: arch             = gptneox
0.00.039.933 I print_info: vocab_only       = 0
0.00.039.934 I print_info: n_ctx_train      = 2048
0.00.039.934 I print_info: n_embd           = 2048
0.00.039.934 I print_info: n_layer          = 24
0.00.039.939 I print_info: n_head           = 16
0.00.039.939 I print_info: n_head_kv        = 16
0.00.039.940 I print_info: n_rot            = 32
0.00.039.940 I print_info: n_swa            = 0
0.00.039.940 I print_info: n_swa_pattern    = 1
0.00.039.940 I print_info: n_embd_head_k    = 128
0.00.039.940 I print_info: n_embd_head_v    = 128
0.00.039.941 I print_info: n_gqa            = 1
0.00.039.942 I print_info: n_embd_k_gqa     = 2048
0.00.039.943 I print_info: n_embd_v_gqa     = 2048
0.00.039.943 I print_info: f_norm_eps       = 1.0e-05
0.00.039.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.944 I print_info: f_logit_scale    = 0.0e+00
0.00.039.944 I print_info: f_attn_scale     = 0.0e+00
0.00.039.947 I print_info: n_ff             = 8192
0.00.039.947 I print_info: n_expert         = 0
0.00.039.947 I print_info: n_expert_used    = 0
0.00.039.948 I print_info: causal attn      = 1
0.00.039.948 I print_info: pooling type     = 0
0.00.039.948 I print_info: rope type        = 2
0.00.039.948 I print_info: rope scaling     = linear
0.00.039.949 I print_info: freq_base_train  = 10000.0
0.00.039.950 I print_info: freq_scale_train = 1
0.00.039.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.950 I print_info: rope_finetuned   = unknown
0.00.039.950 I print_info: ssm_d_conv       = 0
0.00.039.950 I print_info: ssm_d_inner      = 0
0.00.039.950 I print_info: ssm_d_state      = 0
0.00.039.951 I print_info: ssm_dt_rank      = 0
0.00.039.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.951 I print_info: model type       = 1.4B
0.00.039.952 I print_info: model params     = 1.41 B
0.00.039.952 I print_info: general.name     = 1.4B
0.00.039.952 I print_info: vocab type       = BPE
0.00.039.952 I print_info: n_vocab          = 50304
0.00.039.952 I print_info: n_merges         = 50009
0.00.039.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: LF token         = 187 'Ċ'
0.00.039.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: max token length = 1024
0.00.039.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.971 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.523.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.062 I load_tensors: offloading output layer to GPU
0.00.523.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.095 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.096 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.783 I llama_context: constructing llama_context
0.00.524.787 I llama_context: n_seq_max     = 1
0.00.524.787 I llama_context: n_ctx         = 128
0.00.524.788 I llama_context: n_ctx_per_seq = 128
0.00.524.788 I llama_context: n_batch       = 128
0.00.524.789 I llama_context: n_ubatch      = 128
0.00.524.789 I llama_context: causal_attn   = 1
0.00.524.789 I llama_context: flash_attn    = 0
0.00.524.792 I llama_context: freq_base     = 10000.0
0.00.524.792 I llama_context: freq_scale    = 1
0.00.524.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.795 I ggml_metal_init: allocating
0.00.524.871 I ggml_metal_init: found device: Apple M4
0.00.524.886 I ggml_metal_init: picking default device: Apple M4
0.00.526.443 I ggml_metal_load_library: using embedded metal library
0.00.533.155 I ggml_metal_init: GPU name:   Apple M4
0.00.533.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.166 I ggml_metal_init: simdgroup reduction   = true
0.00.533.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.167 I ggml_metal_init: has residency sets    = true
0.00.533.167 I ggml_metal_init: has bfloat            = true
0.00.533.167 I ggml_metal_init: use bfloat            = true
0.00.533.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.144 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.768 I init:      Metal KV buffer size =    24.00 MiB
0.00.555.776 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.396 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.564.397 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.564.398 I llama_context: graph nodes  = 1015
0.00.564.398 I llama_context: graph splits = 2
0.00.564.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.886 I 
0.00.595.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.595.955 I perplexity: tokenizing the input ..
0.00.602.994 I perplexity: tokenization took 7.035 ms
0.00.603.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.548 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.745.898 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.745.916 I llama_perf_context_print:        load time =     586.99 ms
0.00.745.917 I llama_perf_context_print: prompt eval time =     140.89 ms /   128 tokens (    1.10 ms per token,   908.53 tokens per second)
0.00.745.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.920 I llama_perf_context_print:       total time =     150.04 ms /   129 tokens
0.00.746.395 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.082s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.944 I llama_model_loader: - type  f32:  194 tensors
0.00.025.945 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.945 I print_info: file format = GGUF V3 (latest)
0.00.025.946 I print_info: file type   = Q5_K - Medium
0.00.025.947 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.810 I load: special tokens cache size = 25
0.00.039.896 I load: token to piece cache size = 0.2984 MB
0.00.039.899 I print_info: arch             = gptneox
0.00.039.899 I print_info: vocab_only       = 0
0.00.039.899 I print_info: n_ctx_train      = 2048
0.00.039.900 I print_info: n_embd           = 2048
0.00.039.900 I print_info: n_layer          = 24
0.00.039.902 I print_info: n_head           = 16
0.00.039.903 I print_info: n_head_kv        = 16
0.00.039.904 I print_info: n_rot            = 32
0.00.039.905 I print_info: n_swa            = 0
0.00.039.906 I print_info: n_swa_pattern    = 1
0.00.039.906 I print_info: n_embd_head_k    = 128
0.00.039.906 I print_info: n_embd_head_v    = 128
0.00.039.907 I print_info: n_gqa            = 1
0.00.039.908 I print_info: n_embd_k_gqa     = 2048
0.00.039.909 I print_info: n_embd_v_gqa     = 2048
0.00.039.909 I print_info: f_norm_eps       = 1.0e-05
0.00.039.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.910 I print_info: f_logit_scale    = 0.0e+00
0.00.039.910 I print_info: f_attn_scale     = 0.0e+00
0.00.039.911 I print_info: n_ff             = 8192
0.00.039.911 I print_info: n_expert         = 0
0.00.039.911 I print_info: n_expert_used    = 0
0.00.039.913 I print_info: causal attn      = 1
0.00.039.914 I print_info: pooling type     = 0
0.00.039.914 I print_info: rope type        = 2
0.00.039.915 I print_info: rope scaling     = linear
0.00.039.915 I print_info: freq_base_train  = 10000.0
0.00.039.915 I print_info: freq_scale_train = 1
0.00.039.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.916 I print_info: rope_finetuned   = unknown
0.00.039.916 I print_info: ssm_d_conv       = 0
0.00.039.916 I print_info: ssm_d_inner      = 0
0.00.039.916 I print_info: ssm_d_state      = 0
0.00.039.916 I print_info: ssm_dt_rank      = 0
0.00.039.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.917 I print_info: model type       = 1.4B
0.00.039.917 I print_info: model params     = 1.41 B
0.00.039.921 I print_info: general.name     = 1.4B
0.00.039.921 I print_info: vocab type       = BPE
0.00.039.921 I print_info: n_vocab          = 50304
0.00.039.922 I print_info: n_merges         = 50009
0.00.039.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: LF token         = 187 'Ċ'
0.00.039.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: max token length = 1024
0.00.039.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.939 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.591.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.805 I load_tensors: offloading output layer to GPU
0.00.591.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.836 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.838 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.372 I llama_context: constructing llama_context
0.00.593.381 I llama_context: n_seq_max     = 1
0.00.593.381 I llama_context: n_ctx         = 2048
0.00.593.382 I llama_context: n_ctx_per_seq = 2048
0.00.593.382 I llama_context: n_batch       = 2048
0.00.593.382 I llama_context: n_ubatch      = 512
0.00.593.383 I llama_context: causal_attn   = 1
0.00.593.383 I llama_context: flash_attn    = 0
0.00.593.384 I llama_context: freq_base     = 10000.0
0.00.593.384 I llama_context: freq_scale    = 1
0.00.593.386 I ggml_metal_init: allocating
0.00.593.437 I ggml_metal_init: found device: Apple M4
0.00.593.452 I ggml_metal_init: picking default device: Apple M4
0.00.595.295 I ggml_metal_load_library: using embedded metal library
0.00.601.918 I ggml_metal_init: GPU name:   Apple M4
0.00.601.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.924 I ggml_metal_init: simdgroup reduction   = true
0.00.601.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.925 I ggml_metal_init: has residency sets    = true
0.00.601.925 I ggml_metal_init: has bfloat            = true
0.00.601.925 I ggml_metal_init: use bfloat            = true
0.00.601.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.673.999 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.007 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.480 I llama_context: graph nodes  = 1015
0.00.681.481 I llama_context: graph splits = 2
0.00.681.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.159 I main: llama threadpool init, n_threads = 4
0.00.746.202 I 
0.00.746.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.216 I 
0.00.746.364 I sampler seed: 1234
0.00.746.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.424 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.590.892 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.590.894 I llama_perf_context_print:        load time =     735.44 ms
0.01.590.895 I llama_perf_context_print: prompt eval time =      53.05 ms /     7 tokens (    7.58 ms per token,   131.94 tokens per second)
0.01.590.896 I llama_perf_context_print:        eval time =     789.10 ms /    63 runs   (   12.53 ms per token,    79.84 tokens per second)
0.01.590.896 I llama_perf_context_print:       total time =     845.48 ms /    70 tokens
0.01.591.313 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.111s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.689 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.949 I llama_model_loader: - type  f32:  194 tensors
0.00.026.950 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.951 I print_info: file format = GGUF V3 (latest)
0.00.026.955 I print_info: file type   = Q5_K - Medium
0.00.026.956 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.726 I load: special tokens cache size = 25
0.00.041.899 I load: token to piece cache size = 0.2984 MB
0.00.041.903 I print_info: arch             = gptneox
0.00.041.903 I print_info: vocab_only       = 0
0.00.041.903 I print_info: n_ctx_train      = 2048
0.00.041.903 I print_info: n_embd           = 2048
0.00.041.904 I print_info: n_layer          = 24
0.00.041.908 I print_info: n_head           = 16
0.00.041.908 I print_info: n_head_kv        = 16
0.00.041.909 I print_info: n_rot            = 32
0.00.041.909 I print_info: n_swa            = 0
0.00.041.909 I print_info: n_swa_pattern    = 1
0.00.041.910 I print_info: n_embd_head_k    = 128
0.00.041.910 I print_info: n_embd_head_v    = 128
0.00.041.911 I print_info: n_gqa            = 1
0.00.041.912 I print_info: n_embd_k_gqa     = 2048
0.00.041.913 I print_info: n_embd_v_gqa     = 2048
0.00.041.913 I print_info: f_norm_eps       = 1.0e-05
0.00.041.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.914 I print_info: f_logit_scale    = 0.0e+00
0.00.041.914 I print_info: f_attn_scale     = 0.0e+00
0.00.041.915 I print_info: n_ff             = 8192
0.00.041.915 I print_info: n_expert         = 0
0.00.041.915 I print_info: n_expert_used    = 0
0.00.041.915 I print_info: causal attn      = 1
0.00.041.915 I print_info: pooling type     = 0
0.00.041.915 I print_info: rope type        = 2
0.00.041.916 I print_info: rope scaling     = linear
0.00.041.916 I print_info: freq_base_train  = 10000.0
0.00.041.916 I print_info: freq_scale_train = 1
0.00.041.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.917 I print_info: rope_finetuned   = unknown
0.00.041.917 I print_info: ssm_d_conv       = 0
0.00.041.917 I print_info: ssm_d_inner      = 0
0.00.041.917 I print_info: ssm_d_state      = 0
0.00.041.917 I print_info: ssm_dt_rank      = 0
0.00.041.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.918 I print_info: model type       = 1.4B
0.00.041.918 I print_info: model params     = 1.41 B
0.00.041.918 I print_info: general.name     = 1.4B
0.00.041.919 I print_info: vocab type       = BPE
0.00.041.919 I print_info: n_vocab          = 50304
0.00.041.919 I print_info: n_merges         = 50009
0.00.041.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.920 I print_info: LF token         = 187 'Ċ'
0.00.041.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.921 I print_info: max token length = 1024
0.00.041.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.937 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.595.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.797 I load_tensors: offloading output layer to GPU
0.00.595.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.830 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.832 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.368 I llama_context: constructing llama_context
0.00.597.373 I llama_context: n_seq_max     = 1
0.00.597.374 I llama_context: n_ctx         = 128
0.00.597.374 I llama_context: n_ctx_per_seq = 128
0.00.597.374 I llama_context: n_batch       = 128
0.00.597.375 I llama_context: n_ubatch      = 128
0.00.597.375 I llama_context: causal_attn   = 1
0.00.597.375 I llama_context: flash_attn    = 0
0.00.597.376 I llama_context: freq_base     = 10000.0
0.00.597.377 I llama_context: freq_scale    = 1
0.00.597.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.379 I ggml_metal_init: allocating
0.00.597.436 I ggml_metal_init: found device: Apple M4
0.00.597.451 I ggml_metal_init: picking default device: Apple M4
0.00.599.307 I ggml_metal_load_library: using embedded metal library
0.00.606.828 I ggml_metal_init: GPU name:   Apple M4
0.00.606.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.838 I ggml_metal_init: simdgroup reduction   = true
0.00.606.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.839 I ggml_metal_init: has residency sets    = true
0.00.606.839 I ggml_metal_init: has bfloat            = true
0.00.606.839 I ggml_metal_init: use bfloat            = true
0.00.606.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.960 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.484 I init:      Metal KV buffer size =    24.00 MiB
0.00.628.496 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.053 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.055 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.056 I llama_context: graph nodes  = 1015
0.00.637.056 I llama_context: graph splits = 2
0.00.637.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.077 I 
0.00.673.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.140 I perplexity: tokenizing the input ..
0.00.678.243 I perplexity: tokenization took 5.105 ms
0.00.678.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.433 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.889 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.906 I llama_perf_context_print:        load time =     662.37 ms
0.00.815.907 I llama_perf_context_print: prompt eval time =     135.94 ms /   128 tokens (    1.06 ms per token,   941.61 tokens per second)
0.00.815.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.908 I llama_perf_context_print:       total time =     142.84 ms /   129 tokens
0.00.816.388 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.079s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.454 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.247 I llama_model_loader: - type  f32:  194 tensors
0.00.026.247 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.248 I print_info: file format = GGUF V3 (latest)
0.00.026.249 I print_info: file type   = Q6_K
0.00.026.250 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.548 I load: special tokens cache size = 25
0.00.041.112 I load: token to piece cache size = 0.2984 MB
0.00.041.117 I print_info: arch             = gptneox
0.00.041.117 I print_info: vocab_only       = 0
0.00.041.117 I print_info: n_ctx_train      = 2048
0.00.041.117 I print_info: n_embd           = 2048
0.00.041.118 I print_info: n_layer          = 24
0.00.041.122 I print_info: n_head           = 16
0.00.041.122 I print_info: n_head_kv        = 16
0.00.041.124 I print_info: n_rot            = 32
0.00.041.125 I print_info: n_swa            = 0
0.00.041.125 I print_info: n_swa_pattern    = 1
0.00.041.125 I print_info: n_embd_head_k    = 128
0.00.041.126 I print_info: n_embd_head_v    = 128
0.00.041.126 I print_info: n_gqa            = 1
0.00.041.127 I print_info: n_embd_k_gqa     = 2048
0.00.041.128 I print_info: n_embd_v_gqa     = 2048
0.00.041.128 I print_info: f_norm_eps       = 1.0e-05
0.00.041.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.132 I print_info: f_logit_scale    = 0.0e+00
0.00.041.132 I print_info: f_attn_scale     = 0.0e+00
0.00.041.132 I print_info: n_ff             = 8192
0.00.041.133 I print_info: n_expert         = 0
0.00.041.133 I print_info: n_expert_used    = 0
0.00.041.133 I print_info: causal attn      = 1
0.00.041.134 I print_info: pooling type     = 0
0.00.041.134 I print_info: rope type        = 2
0.00.041.134 I print_info: rope scaling     = linear
0.00.041.134 I print_info: freq_base_train  = 10000.0
0.00.041.135 I print_info: freq_scale_train = 1
0.00.041.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.135 I print_info: rope_finetuned   = unknown
0.00.041.135 I print_info: ssm_d_conv       = 0
0.00.041.135 I print_info: ssm_d_inner      = 0
0.00.041.135 I print_info: ssm_d_state      = 0
0.00.041.136 I print_info: ssm_dt_rank      = 0
0.00.041.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.136 I print_info: model type       = 1.4B
0.00.041.136 I print_info: model params     = 1.41 B
0.00.041.136 I print_info: general.name     = 1.4B
0.00.041.137 I print_info: vocab type       = BPE
0.00.041.137 I print_info: n_vocab          = 50304
0.00.041.137 I print_info: n_merges         = 50009
0.00.041.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: LF token         = 187 'Ċ'
0.00.041.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: max token length = 1024
0.00.041.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.160 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.614.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.685 I load_tensors: offloading output layer to GPU
0.00.614.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.696 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.614.699 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.615.470 I llama_context: constructing llama_context
0.00.615.473 I llama_context: n_seq_max     = 1
0.00.615.474 I llama_context: n_ctx         = 2048
0.00.615.474 I llama_context: n_ctx_per_seq = 2048
0.00.615.474 I llama_context: n_batch       = 2048
0.00.615.475 I llama_context: n_ubatch      = 512
0.00.615.475 I llama_context: causal_attn   = 1
0.00.615.475 I llama_context: flash_attn    = 0
0.00.615.476 I llama_context: freq_base     = 10000.0
0.00.615.477 I llama_context: freq_scale    = 1
0.00.615.478 I ggml_metal_init: allocating
0.00.615.514 I ggml_metal_init: found device: Apple M4
0.00.615.523 I ggml_metal_init: picking default device: Apple M4
0.00.616.420 I ggml_metal_load_library: using embedded metal library
0.00.620.737 I ggml_metal_init: GPU name:   Apple M4
0.00.620.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.744 I ggml_metal_init: simdgroup reduction   = true
0.00.620.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.745 I ggml_metal_init: has residency sets    = true
0.00.620.745 I ggml_metal_init: has bfloat            = true
0.00.620.745 I ggml_metal_init: use bfloat            = true
0.00.620.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.236 I init:      Metal KV buffer size =   384.00 MiB
0.00.669.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.786 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.788 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.788 I llama_context: graph nodes  = 1015
0.00.676.789 I llama_context: graph splits = 2
0.00.676.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.027 I main: llama threadpool init, n_threads = 4
0.00.742.066 I 
0.00.742.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.080 I 
0.00.742.246 I sampler seed: 1234
0.00.742.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.312 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.629.917 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.629.918 I llama_perf_context_print:        load time =     731.83 ms
0.01.629.920 I llama_perf_context_print: prompt eval time =      58.04 ms /     7 tokens (    8.29 ms per token,   120.62 tokens per second)
0.01.629.920 I llama_perf_context_print:        eval time =     827.31 ms /    63 runs   (   13.13 ms per token,    76.15 tokens per second)
0.01.629.921 I llama_perf_context_print:       total time =     888.63 ms /    70 tokens
0.01.630.423 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.106s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.142 I llama_model_loader: - type  f32:  194 tensors
0.00.026.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.143 I print_info: file format = GGUF V3 (latest)
0.00.026.143 I print_info: file type   = Q6_K
0.00.026.145 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.399 I load: special tokens cache size = 25
0.00.042.631 I load: token to piece cache size = 0.2984 MB
0.00.042.638 I print_info: arch             = gptneox
0.00.042.638 I print_info: vocab_only       = 0
0.00.042.638 I print_info: n_ctx_train      = 2048
0.00.042.638 I print_info: n_embd           = 2048
0.00.042.639 I print_info: n_layer          = 24
0.00.042.643 I print_info: n_head           = 16
0.00.042.643 I print_info: n_head_kv        = 16
0.00.042.644 I print_info: n_rot            = 32
0.00.042.644 I print_info: n_swa            = 0
0.00.042.644 I print_info: n_swa_pattern    = 1
0.00.042.644 I print_info: n_embd_head_k    = 128
0.00.042.644 I print_info: n_embd_head_v    = 128
0.00.042.645 I print_info: n_gqa            = 1
0.00.042.645 I print_info: n_embd_k_gqa     = 2048
0.00.042.646 I print_info: n_embd_v_gqa     = 2048
0.00.042.647 I print_info: f_norm_eps       = 1.0e-05
0.00.042.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.651 I print_info: f_logit_scale    = 0.0e+00
0.00.042.651 I print_info: f_attn_scale     = 0.0e+00
0.00.042.652 I print_info: n_ff             = 8192
0.00.042.652 I print_info: n_expert         = 0
0.00.042.652 I print_info: n_expert_used    = 0
0.00.042.652 I print_info: causal attn      = 1
0.00.042.652 I print_info: pooling type     = 0
0.00.042.654 I print_info: rope type        = 2
0.00.042.654 I print_info: rope scaling     = linear
0.00.042.654 I print_info: freq_base_train  = 10000.0
0.00.042.655 I print_info: freq_scale_train = 1
0.00.042.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.655 I print_info: rope_finetuned   = unknown
0.00.042.655 I print_info: ssm_d_conv       = 0
0.00.042.655 I print_info: ssm_d_inner      = 0
0.00.042.656 I print_info: ssm_d_state      = 0
0.00.042.656 I print_info: ssm_dt_rank      = 0
0.00.042.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.656 I print_info: model type       = 1.4B
0.00.042.656 I print_info: model params     = 1.41 B
0.00.042.656 I print_info: general.name     = 1.4B
0.00.042.657 I print_info: vocab type       = BPE
0.00.042.657 I print_info: n_vocab          = 50304
0.00.042.657 I print_info: n_merges         = 50009
0.00.042.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.658 I print_info: LF token         = 187 'Ċ'
0.00.042.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.659 I print_info: max token length = 1024
0.00.042.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.675 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.585.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.230 I load_tensors: offloading output layer to GPU
0.00.585.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.259 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.585.262 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.586.687 I llama_context: constructing llama_context
0.00.586.690 I llama_context: n_seq_max     = 1
0.00.586.690 I llama_context: n_ctx         = 128
0.00.586.691 I llama_context: n_ctx_per_seq = 128
0.00.586.691 I llama_context: n_batch       = 128
0.00.586.692 I llama_context: n_ubatch      = 128
0.00.586.692 I llama_context: causal_attn   = 1
0.00.586.692 I llama_context: flash_attn    = 0
0.00.586.693 I llama_context: freq_base     = 10000.0
0.00.586.694 I llama_context: freq_scale    = 1
0.00.586.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.696 I ggml_metal_init: allocating
0.00.586.756 I ggml_metal_init: found device: Apple M4
0.00.586.767 I ggml_metal_init: picking default device: Apple M4
0.00.588.202 I ggml_metal_load_library: using embedded metal library
0.00.594.615 I ggml_metal_init: GPU name:   Apple M4
0.00.594.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.621 I ggml_metal_init: simdgroup reduction   = true
0.00.594.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.622 I ggml_metal_init: has residency sets    = true
0.00.594.622 I ggml_metal_init: has bfloat            = true
0.00.594.622 I ggml_metal_init: use bfloat            = true
0.00.594.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.135 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.584 I init:      Metal KV buffer size =    24.00 MiB
0.00.615.587 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.036 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.037 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.038 I llama_context: graph nodes  = 1015
0.00.624.038 I llama_context: graph splits = 2
0.00.624.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.193 I 
0.00.659.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.251 I perplexity: tokenizing the input ..
0.00.665.656 I perplexity: tokenization took 6.403 ms
0.00.665.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.101 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.798.445 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.798.462 I llama_perf_context_print:        load time =     649.99 ms
0.00.798.465 I llama_perf_context_print: prompt eval time =     131.04 ms /   128 tokens (    1.02 ms per token,   976.83 tokens per second)
0.00.798.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.466 I llama_perf_context_print:       total time =     139.28 ms /   129 tokens
0.00.798.952 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.082s
sys	0m0.129s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.196 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.233 I llama_model_loader: - type  f32:  194 tensors
0.00.052.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.234 I print_info: file format = GGUF V3 (latest)
0.00.052.235 I print_info: file type   = Q4_0
0.00.052.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.425 I load: special tokens cache size = 25
0.00.072.417 I load: token to piece cache size = 0.2984 MB
0.00.072.420 I print_info: arch             = gptneox
0.00.072.421 I print_info: vocab_only       = 0
0.00.072.421 I print_info: n_ctx_train      = 2048
0.00.072.421 I print_info: n_embd           = 2048
0.00.072.421 I print_info: n_layer          = 24
0.00.072.425 I print_info: n_head           = 16
0.00.072.426 I print_info: n_head_kv        = 16
0.00.072.426 I print_info: n_rot            = 32
0.00.072.426 I print_info: n_swa            = 0
0.00.072.426 I print_info: n_swa_pattern    = 1
0.00.072.426 I print_info: n_embd_head_k    = 128
0.00.072.426 I print_info: n_embd_head_v    = 128
0.00.072.427 I print_info: n_gqa            = 1
0.00.072.428 I print_info: n_embd_k_gqa     = 2048
0.00.072.428 I print_info: n_embd_v_gqa     = 2048
0.00.072.429 I print_info: f_norm_eps       = 1.0e-05
0.00.072.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.430 I print_info: f_logit_scale    = 0.0e+00
0.00.072.430 I print_info: f_attn_scale     = 0.0e+00
0.00.072.431 I print_info: n_ff             = 8192
0.00.072.431 I print_info: n_expert         = 0
0.00.072.431 I print_info: n_expert_used    = 0
0.00.072.431 I print_info: causal attn      = 1
0.00.072.432 I print_info: pooling type     = 0
0.00.072.432 I print_info: rope type        = 2
0.00.072.432 I print_info: rope scaling     = linear
0.00.072.432 I print_info: freq_base_train  = 10000.0
0.00.072.433 I print_info: freq_scale_train = 1
0.00.072.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.433 I print_info: rope_finetuned   = unknown
0.00.072.433 I print_info: ssm_d_conv       = 0
0.00.072.433 I print_info: ssm_d_inner      = 0
0.00.072.434 I print_info: ssm_d_state      = 0
0.00.072.434 I print_info: ssm_dt_rank      = 0
0.00.072.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.434 I print_info: model type       = 1.4B
0.00.072.434 I print_info: model params     = 1.41 B
0.00.072.435 I print_info: general.name     = 1.4B
0.00.072.435 I print_info: vocab type       = BPE
0.00.072.435 I print_info: n_vocab          = 50304
0.00.072.435 I print_info: n_merges         = 50009
0.00.072.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.438 I print_info: LF token         = 187 'Ċ'
0.00.072.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.439 I print_info: max token length = 1024
0.00.072.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.453 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.581.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.329 I load_tensors: offloading output layer to GPU
0.00.581.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.370 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.371 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.018 I llama_context: constructing llama_context
0.00.583.022 I llama_context: n_seq_max     = 1
0.00.583.022 I llama_context: n_ctx         = 2048
0.00.583.023 I llama_context: n_ctx_per_seq = 2048
0.00.583.023 I llama_context: n_batch       = 2048
0.00.583.023 I llama_context: n_ubatch      = 512
0.00.583.024 I llama_context: causal_attn   = 1
0.00.583.024 I llama_context: flash_attn    = 0
0.00.583.026 I llama_context: freq_base     = 10000.0
0.00.583.027 I llama_context: freq_scale    = 1
0.00.583.036 I ggml_metal_init: allocating
0.00.583.113 I ggml_metal_init: found device: Apple M4
0.00.583.128 I ggml_metal_init: picking default device: Apple M4
0.00.584.752 I ggml_metal_load_library: using embedded metal library
0.00.591.935 I ggml_metal_init: GPU name:   Apple M4
0.00.591.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.943 I ggml_metal_init: simdgroup reduction   = true
0.00.591.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.944 I ggml_metal_init: has residency sets    = true
0.00.591.944 I ggml_metal_init: has bfloat            = true
0.00.591.944 I ggml_metal_init: use bfloat            = true
0.00.591.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.510 I init:      Metal KV buffer size =   384.00 MiB
0.00.670.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.493 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.496 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.496 I llama_context: graph nodes  = 1015
0.00.678.496 I llama_context: graph splits = 2
0.00.678.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.972.577 I llama_context: constructing llama_context
0.00.972.579 I llama_context: n_seq_max     = 1
0.00.972.579 I llama_context: n_ctx         = 2048
0.00.972.580 I llama_context: n_ctx_per_seq = 2048
0.00.972.580 I llama_context: n_batch       = 2048
0.00.972.580 I llama_context: n_ubatch      = 512
0.00.972.580 I llama_context: causal_attn   = 1
0.00.972.580 I llama_context: flash_attn    = 0
0.00.972.581 I llama_context: freq_base     = 10000.0
0.00.972.582 I llama_context: freq_scale    = 1
0.00.972.582 I ggml_metal_init: allocating
0.00.972.610 I ggml_metal_init: found device: Apple M4
0.00.972.615 I ggml_metal_init: picking default device: Apple M4
0.00.972.739 I ggml_metal_init: GPU name:   Apple M4
0.00.972.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.972.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.972.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.972.741 I ggml_metal_init: simdgroup reduction   = true
0.00.972.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.972.741 I ggml_metal_init: has residency sets    = true
0.00.972.741 I ggml_metal_init: has bfloat            = true
0.00.972.742 I ggml_metal_init: use bfloat            = true
0.00.972.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.972.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.973.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.001.228 I init:      Metal KV buffer size =   384.00 MiB
0.01.001.233 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.007.820 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.007.821 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.007.821 I llama_context: graph nodes  = 1015
0.01.007.822 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.242.793 I llama_context: constructing llama_context
0.01.242.794 I llama_context: n_seq_max     = 1
0.01.242.794 I llama_context: n_ctx         = 2048
0.01.242.794 I llama_context: n_ctx_per_seq = 2048
0.01.242.795 I llama_context: n_batch       = 2048
0.01.242.795 I llama_context: n_ubatch      = 512
0.01.242.795 I llama_context: causal_attn   = 1
0.01.242.795 I llama_context: flash_attn    = 0
0.01.242.796 I llama_context: freq_base     = 10000.0
0.01.242.796 I llama_context: freq_scale    = 1
0.01.242.796 I ggml_metal_init: allocating
0.01.242.807 I ggml_metal_init: found device: Apple M4
0.01.242.812 I ggml_metal_init: picking default device: Apple M4
0.01.242.902 I ggml_metal_init: GPU name:   Apple M4
0.01.242.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.242.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.242.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.242.904 I ggml_metal_init: simdgroup reduction   = true
0.01.242.904 I ggml_metal_init: simdgroup matrix mul. = true
0.01.242.904 I ggml_metal_init: has residency sets    = true
0.01.242.904 I ggml_metal_init: has bfloat            = true
0.01.242.904 I ggml_metal_init: use bfloat            = true
0.01.242.904 I ggml_metal_init: hasUnifiedMemory      = true
0.01.242.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.243.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.243.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.271.240 I init:      Metal KV buffer size =   384.00 MiB
0.01.271.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.765 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.277.767 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.277.767 I llama_context: graph nodes  = 1015
0.01.277.767 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.516.905 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.720s
user	0m0.261s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 4955 (fe12e20a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.381 I llama_model_loader: - type  f32:  194 tensors
0.00.026.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.382 I print_info: file format = GGUF V3 (latest)
0.00.026.382 I print_info: file type   = Q4_0
0.00.026.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.210 I load: special tokens cache size = 25
0.00.040.191 I load: token to piece cache size = 0.2984 MB
0.00.040.194 I print_info: arch             = gptneox
0.00.040.194 I print_info: vocab_only       = 0
0.00.040.195 I print_info: n_ctx_train      = 2048
0.00.040.195 I print_info: n_embd           = 2048
0.00.040.195 I print_info: n_layer          = 24
0.00.040.198 I print_info: n_head           = 16
0.00.040.199 I print_info: n_head_kv        = 16
0.00.040.199 I print_info: n_rot            = 32
0.00.040.200 I print_info: n_swa            = 0
0.00.040.200 I print_info: n_swa_pattern    = 1
0.00.040.200 I print_info: n_embd_head_k    = 128
0.00.040.200 I print_info: n_embd_head_v    = 128
0.00.040.201 I print_info: n_gqa            = 1
0.00.040.202 I print_info: n_embd_k_gqa     = 2048
0.00.040.203 I print_info: n_embd_v_gqa     = 2048
0.00.040.203 I print_info: f_norm_eps       = 1.0e-05
0.00.040.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.206 I print_info: f_logit_scale    = 0.0e+00
0.00.040.208 I print_info: f_attn_scale     = 0.0e+00
0.00.040.208 I print_info: n_ff             = 8192
0.00.040.208 I print_info: n_expert         = 0
0.00.040.209 I print_info: n_expert_used    = 0
0.00.040.209 I print_info: causal attn      = 1
0.00.040.209 I print_info: pooling type     = 0
0.00.040.209 I print_info: rope type        = 2
0.00.040.209 I print_info: rope scaling     = linear
0.00.040.209 I print_info: freq_base_train  = 10000.0
0.00.040.210 I print_info: freq_scale_train = 1
0.00.040.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.210 I print_info: rope_finetuned   = unknown
0.00.040.210 I print_info: ssm_d_conv       = 0
0.00.040.210 I print_info: ssm_d_inner      = 0
0.00.040.211 I print_info: ssm_d_state      = 0
0.00.040.211 I print_info: ssm_dt_rank      = 0
0.00.040.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.215 I print_info: model type       = 1.4B
0.00.040.216 I print_info: model params     = 1.41 B
0.00.040.216 I print_info: general.name     = 1.4B
0.00.040.216 I print_info: vocab type       = BPE
0.00.040.217 I print_info: n_vocab          = 50304
0.00.040.217 I print_info: n_merges         = 50009
0.00.040.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: LF token         = 187 'Ċ'
0.00.040.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: max token length = 1024
0.00.040.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.232 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.051.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.909 I load_tensors: offloading output layer to GPU
0.00.051.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.917 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.917 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.357 I llama_context: constructing llama_context
0.00.052.358 I llama_context: n_seq_max     = 1
0.00.052.358 I llama_context: n_ctx         = 2048
0.00.052.358 I llama_context: n_ctx_per_seq = 2048
0.00.052.358 I llama_context: n_batch       = 2048
0.00.052.358 I llama_context: n_ubatch      = 512
0.00.052.359 I llama_context: causal_attn   = 1
0.00.052.359 I llama_context: flash_attn    = 1
0.00.052.359 I llama_context: freq_base     = 10000.0
0.00.052.360 I llama_context: freq_scale    = 1
0.00.052.360 I ggml_metal_init: allocating
0.00.052.376 I ggml_metal_init: found device: Apple M4
0.00.052.384 I ggml_metal_init: picking default device: Apple M4
0.00.052.841 I ggml_metal_load_library: using embedded metal library
0.00.055.240 I ggml_metal_init: GPU name:   Apple M4
0.00.055.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.243 I ggml_metal_init: simdgroup reduction   = true
0.00.055.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.243 I ggml_metal_init: has residency sets    = true
0.00.055.244 I ggml_metal_init: has bfloat            = true
0.00.055.244 I ggml_metal_init: use bfloat            = true
0.00.055.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.321 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.328 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.646 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.647 I llama_context: graph nodes  = 920
0.00.100.647 I llama_context: graph splits = 2
0.00.100.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.656 I llama_context: constructing llama_context
0.00.384.658 I llama_context: n_seq_max     = 1
0.00.384.659 I llama_context: n_ctx         = 2048
0.00.384.659 I llama_context: n_ctx_per_seq = 2048
0.00.384.659 I llama_context: n_batch       = 2048
0.00.384.659 I llama_context: n_ubatch      = 512
0.00.384.659 I llama_context: causal_attn   = 1
0.00.384.659 I llama_context: flash_attn    = 1
0.00.384.661 I llama_context: freq_base     = 10000.0
0.00.384.661 I llama_context: freq_scale    = 1
0.00.384.662 I ggml_metal_init: allocating
0.00.384.681 I ggml_metal_init: found device: Apple M4
0.00.384.691 I ggml_metal_init: picking default device: Apple M4
0.00.384.813 I ggml_metal_init: GPU name:   Apple M4
0.00.384.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.816 I ggml_metal_init: simdgroup reduction   = true
0.00.384.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.816 I ggml_metal_init: has residency sets    = true
0.00.384.816 I ggml_metal_init: has bfloat            = true
0.00.384.816 I ggml_metal_init: use bfloat            = true
0.00.384.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.333 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.453 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.455 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.455 I llama_context: graph nodes  = 920
0.00.416.455 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.649.669 I llama_context: constructing llama_context
0.00.649.671 I llama_context: n_seq_max     = 1
0.00.649.671 I llama_context: n_ctx         = 2048
0.00.649.671 I llama_context: n_ctx_per_seq = 2048
0.00.649.671 I llama_context: n_batch       = 2048
0.00.649.671 I llama_context: n_ubatch      = 512
0.00.649.672 I llama_context: causal_attn   = 1
0.00.649.672 I llama_context: flash_attn    = 1
0.00.649.673 I llama_context: freq_base     = 10000.0
0.00.649.673 I llama_context: freq_scale    = 1
0.00.649.674 I ggml_metal_init: allocating
0.00.649.687 I ggml_metal_init: found device: Apple M4
0.00.649.692 I ggml_metal_init: picking default device: Apple M4
0.00.649.795 I ggml_metal_init: GPU name:   Apple M4
0.00.649.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.798 I ggml_metal_init: simdgroup reduction   = true
0.00.649.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.798 I ggml_metal_init: has residency sets    = true
0.00.649.798 I ggml_metal_init: has bfloat            = true
0.00.649.798 I ggml_metal_init: use bfloat            = true
0.00.649.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.190 I init:      Metal KV buffer size =   384.00 MiB
0.00.678.197 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.428 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.428 I llama_context: graph nodes  = 920
0.00.683.428 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.920.310 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.941s
user	0m0.215s
sys	0m0.192s
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
2/2 Test #27: test-autorelease .................   Passed    1.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.21 sec*proc (2 tests)

Total Test time (real) =   2.22 sec
        2.25 real         0.70 user         0.25 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
