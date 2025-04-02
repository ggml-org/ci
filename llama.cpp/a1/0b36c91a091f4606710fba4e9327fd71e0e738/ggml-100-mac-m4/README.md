## Summary

- status:  SUCCESS ✅
- runtime: 790.41
- date:    Wed Apr  2 04:40:27 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a10b36c91a091f4606710fba4e9327fd71e0e738
- author:  Georgi Gerganov
```
llama : refactor kv cache guard (#12695)

* llama : refactor kv cache guard

ggml-ci

* cont : fix comment [no ci]

* llama : fix kv_cache restore logic

ggml-ci

* context : simplify kv cache updates

ggml-ci

* cont : better name [no ci]

* llama : fix llama_decode return code when could not find KV slot

ggml-ci

* context : change log err -> warn [no ci]

* kv-cache : add comment + warning
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.74 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.89 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.94 sec*proc (29 tests)

Total Test time (real) = 217.96 sec

real	3m38.037s
user	6m57.881s
sys	0m8.153s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.23 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.51 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.48 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.64 sec*proc (29 tests)

Total Test time (real) =  54.67 sec

real	0m54.673s
user	1m8.232s
sys	0m7.609s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.206 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.401 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.411 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.412 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.413 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.414 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.419 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.426 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.426 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.427 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.428 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.428 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.751 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.753 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.754 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.754 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.755 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.755 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.756 I llama_model_loader: - type  f32:  124 tensors
0.00.032.756 I llama_model_loader: - type  f16:   73 tensors
0.00.032.757 I print_info: file format = GGUF V3 (latest)
0.00.032.758 I print_info: file type   = F16
0.00.032.760 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.264 I load: special tokens cache size = 5
0.00.039.291 I load: token to piece cache size = 0.2032 MB
0.00.039.321 I print_info: arch             = bert
0.00.039.322 I print_info: vocab_only       = 0
0.00.039.322 I print_info: n_ctx_train      = 512
0.00.039.322 I print_info: n_embd           = 384
0.00.039.323 I print_info: n_layer          = 12
0.00.039.348 I print_info: n_head           = 12
0.00.039.350 I print_info: n_head_kv        = 12
0.00.039.350 I print_info: n_rot            = 32
0.00.039.350 I print_info: n_swa            = 0
0.00.039.351 I print_info: n_swa_pattern    = 1
0.00.039.351 I print_info: n_embd_head_k    = 32
0.00.039.351 I print_info: n_embd_head_v    = 32
0.00.039.352 I print_info: n_gqa            = 1
0.00.039.353 I print_info: n_embd_k_gqa     = 384
0.00.039.353 I print_info: n_embd_v_gqa     = 384
0.00.039.356 I print_info: f_norm_eps       = 1.0e-12
0.00.039.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.358 I print_info: f_logit_scale    = 0.0e+00
0.00.039.358 I print_info: f_attn_scale     = 0.0e+00
0.00.039.359 I print_info: n_ff             = 1536
0.00.039.359 I print_info: n_expert         = 0
0.00.039.360 I print_info: n_expert_used    = 0
0.00.039.360 I print_info: causal attn      = 0
0.00.039.360 I print_info: pooling type     = 2
0.00.039.360 I print_info: rope type        = 2
0.00.039.361 I print_info: rope scaling     = linear
0.00.039.361 I print_info: freq_base_train  = 10000.0
0.00.039.362 I print_info: freq_scale_train = 1
0.00.039.362 I print_info: n_ctx_orig_yarn  = 512
0.00.039.364 I print_info: rope_finetuned   = unknown
0.00.039.365 I print_info: ssm_d_conv       = 0
0.00.039.365 I print_info: ssm_d_inner      = 0
0.00.039.365 I print_info: ssm_d_state      = 0
0.00.039.365 I print_info: ssm_dt_rank      = 0
0.00.039.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.366 I print_info: model type       = 33M
0.00.039.366 I print_info: model params     = 33.21 M
0.00.039.367 I print_info: general.name     = Bge Small
0.00.039.367 I print_info: vocab type       = WPM
0.00.039.368 I print_info: n_vocab          = 30522
0.00.039.368 I print_info: n_merges         = 0
0.00.039.368 I print_info: BOS token        = 101 '[CLS]'
0.00.039.368 I print_info: UNK token        = 100 '[UNK]'
0.00.039.369 I print_info: SEP token        = 102 '[SEP]'
0.00.039.369 I print_info: PAD token        = 0 '[PAD]'
0.00.039.369 I print_info: MASK token       = 103 '[MASK]'
0.00.039.370 I print_info: LF token         = 0 '[PAD]'
0.00.039.370 I print_info: max token length = 21
0.00.039.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.699 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.701 I load_tensors: offloading output layer to GPU
0.00.042.702 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.727 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.728 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.008 I llama_context: constructing llama_context
0.00.043.010 I llama_context: n_seq_max     = 1
0.00.043.010 I llama_context: n_ctx         = 512
0.00.043.010 I llama_context: n_ctx_per_seq = 512
0.00.043.011 I llama_context: n_batch       = 2048
0.00.043.011 I llama_context: n_ubatch      = 2048
0.00.043.011 I llama_context: causal_attn   = 0
0.00.043.011 I llama_context: flash_attn    = 0
0.00.043.012 I llama_context: freq_base     = 10000.0
0.00.043.012 I llama_context: freq_scale    = 1
0.00.043.013 I ggml_metal_init: allocating
0.00.043.018 I ggml_metal_init: found device: Apple M4
0.00.043.023 I ggml_metal_init: picking default device: Apple M4
0.00.043.743 I ggml_metal_load_library: using embedded metal library
0.00.048.558 I ggml_metal_init: GPU name:   Apple M4
0.00.048.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.561 I ggml_metal_init: simdgroup reduction   = true
0.00.048.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.562 I ggml_metal_init: has residency sets    = true
0.00.048.562 I ggml_metal_init: has bfloat            = true
0.00.048.562 I ggml_metal_init: use bfloat            = true
0.00.048.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.352 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.062.371 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.013 I init:      Metal KV buffer size =     9.00 MiB
0.00.063.015 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.581 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.066.582 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.066.583 I llama_context: graph nodes  = 417
0.00.066.583 I llama_context: graph splits = 2
0.00.066.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.767 I 
0.00.071.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.395 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.152 I llama_perf_context_print:        load time =      51.14 ms
0.00.077.153 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1947.63 tokens per second)
0.00.077.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.154 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.077.413 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.054s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.817 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.823 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.824 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.826 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.826 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.827 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.828 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.828 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.828 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.829 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.831 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.831 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.832 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.832 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.833 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.804 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.804 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.804 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.805 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.805 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.805 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.806 I llama_model_loader: - type  f32:  124 tensors
0.00.014.806 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.807 I print_info: file format = GGUF V3 (latest)
0.00.014.807 I print_info: file type   = Q8_0
0.00.014.808 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.289 I load: special tokens cache size = 5
0.00.018.469 I load: token to piece cache size = 0.2032 MB
0.00.018.479 I print_info: arch             = bert
0.00.018.480 I print_info: vocab_only       = 0
0.00.018.480 I print_info: n_ctx_train      = 512
0.00.018.481 I print_info: n_embd           = 384
0.00.018.481 I print_info: n_layer          = 12
0.00.018.488 I print_info: n_head           = 12
0.00.018.489 I print_info: n_head_kv        = 12
0.00.018.490 I print_info: n_rot            = 32
0.00.018.491 I print_info: n_swa            = 0
0.00.018.491 I print_info: n_swa_pattern    = 1
0.00.018.491 I print_info: n_embd_head_k    = 32
0.00.018.491 I print_info: n_embd_head_v    = 32
0.00.018.492 I print_info: n_gqa            = 1
0.00.018.492 I print_info: n_embd_k_gqa     = 384
0.00.018.493 I print_info: n_embd_v_gqa     = 384
0.00.018.493 I print_info: f_norm_eps       = 1.0e-12
0.00.018.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.494 I print_info: f_logit_scale    = 0.0e+00
0.00.018.494 I print_info: f_attn_scale     = 0.0e+00
0.00.018.495 I print_info: n_ff             = 1536
0.00.018.495 I print_info: n_expert         = 0
0.00.018.495 I print_info: n_expert_used    = 0
0.00.018.495 I print_info: causal attn      = 0
0.00.018.495 I print_info: pooling type     = 2
0.00.018.495 I print_info: rope type        = 2
0.00.018.495 I print_info: rope scaling     = linear
0.00.018.496 I print_info: freq_base_train  = 10000.0
0.00.018.496 I print_info: freq_scale_train = 1
0.00.018.496 I print_info: n_ctx_orig_yarn  = 512
0.00.018.497 I print_info: rope_finetuned   = unknown
0.00.018.497 I print_info: ssm_d_conv       = 0
0.00.018.497 I print_info: ssm_d_inner      = 0
0.00.018.497 I print_info: ssm_d_state      = 0
0.00.018.497 I print_info: ssm_dt_rank      = 0
0.00.018.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.497 I print_info: model type       = 33M
0.00.018.498 I print_info: model params     = 33.21 M
0.00.018.498 I print_info: general.name     = Bge Small
0.00.018.498 I print_info: vocab type       = WPM
0.00.018.499 I print_info: n_vocab          = 30522
0.00.018.499 I print_info: n_merges         = 0
0.00.018.499 I print_info: BOS token        = 101 '[CLS]'
0.00.018.499 I print_info: UNK token        = 100 '[UNK]'
0.00.018.499 I print_info: SEP token        = 102 '[SEP]'
0.00.018.500 I print_info: PAD token        = 0 '[PAD]'
0.00.018.500 I print_info: MASK token       = 103 '[MASK]'
0.00.018.500 I print_info: LF token         = 0 '[PAD]'
0.00.018.500 I print_info: max token length = 21
0.00.018.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.253 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.254 I load_tensors: offloading output layer to GPU
0.00.020.254 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.260 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.261 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.436 I llama_context: constructing llama_context
0.00.020.437 I llama_context: n_seq_max     = 1
0.00.020.437 I llama_context: n_ctx         = 512
0.00.020.437 I llama_context: n_ctx_per_seq = 512
0.00.020.437 I llama_context: n_batch       = 2048
0.00.020.438 I llama_context: n_ubatch      = 2048
0.00.020.438 I llama_context: causal_attn   = 0
0.00.020.438 I llama_context: flash_attn    = 0
0.00.020.438 I llama_context: freq_base     = 10000.0
0.00.020.438 I llama_context: freq_scale    = 1
0.00.020.439 I ggml_metal_init: allocating
0.00.020.443 I ggml_metal_init: found device: Apple M4
0.00.020.447 I ggml_metal_init: picking default device: Apple M4
0.00.020.901 I ggml_metal_load_library: using embedded metal library
0.00.023.479 I ggml_metal_init: GPU name:   Apple M4
0.00.023.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.482 I ggml_metal_init: simdgroup reduction   = true
0.00.023.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.482 I ggml_metal_init: has residency sets    = true
0.00.023.483 I ggml_metal_init: has bfloat            = true
0.00.023.483 I ggml_metal_init: use bfloat            = true
0.00.023.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.230 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.248 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.843 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.845 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.050 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.051 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.051 I llama_context: graph nodes  = 417
0.00.039.051 I llama_context: graph splits = 2
0.00.039.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.222 I 
0.00.043.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.307 I llama_perf_context_print:        load time =      34.04 ms
0.00.048.308 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.39 tokens per second)
0.00.048.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.309 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens
0.00.048.679 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.032s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.281 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.576 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.410 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.418 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.420 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.420 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.421 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.422 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.423 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.424 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.424 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.425 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.431 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.433 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.604 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.605 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.605 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.605 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.606 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.606 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.606 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.607 I llama_model_loader: - type  f32:   40 tensors
0.00.047.607 I llama_model_loader: - type  f16:   30 tensors
0.00.047.608 I print_info: file format = GGUF V3 (latest)
0.00.047.609 I print_info: file type   = F16
0.00.047.610 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.774 W load: empty token at index 5
0.00.056.746 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.400 I load: special tokens cache size = 5
0.00.323.959 I load: token to piece cache size = 1.5060 MB
0.00.323.990 I print_info: arch             = jina-bert-v2
0.00.323.992 I print_info: vocab_only       = 0
0.00.323.992 I print_info: n_ctx_train      = 8192
0.00.323.992 I print_info: n_embd           = 384
0.00.323.992 I print_info: n_layer          = 4
0.00.324.018 I print_info: n_head           = 12
0.00.324.020 I print_info: n_head_kv        = 12
0.00.324.020 I print_info: n_rot            = 32
0.00.324.020 I print_info: n_swa            = 0
0.00.324.020 I print_info: n_swa_pattern    = 1
0.00.324.021 I print_info: n_embd_head_k    = 32
0.00.324.021 I print_info: n_embd_head_v    = 32
0.00.324.021 I print_info: n_gqa            = 1
0.00.324.022 I print_info: n_embd_k_gqa     = 384
0.00.324.023 I print_info: n_embd_v_gqa     = 384
0.00.324.023 I print_info: f_norm_eps       = 1.0e-12
0.00.324.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.028 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.028 I print_info: f_logit_scale    = 0.0e+00
0.00.324.028 I print_info: f_attn_scale     = 0.0e+00
0.00.324.029 I print_info: n_ff             = 1536
0.00.324.029 I print_info: n_expert         = 0
0.00.324.029 I print_info: n_expert_used    = 0
0.00.324.029 I print_info: causal attn      = 0
0.00.324.029 I print_info: pooling type     = -1
0.00.324.030 I print_info: rope type        = -1
0.00.324.030 I print_info: rope scaling     = linear
0.00.324.030 I print_info: freq_base_train  = 10000.0
0.00.324.031 I print_info: freq_scale_train = 1
0.00.324.031 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.032 I print_info: rope_finetuned   = unknown
0.00.324.032 I print_info: ssm_d_conv       = 0
0.00.324.032 I print_info: ssm_d_inner      = 0
0.00.324.032 I print_info: ssm_d_state      = 0
0.00.324.032 I print_info: ssm_dt_rank      = 0
0.00.324.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.033 I print_info: model type       = 33M
0.00.324.033 I print_info: model params     = 32.90 M
0.00.324.033 I print_info: general.name     = Jina Bert Implementation
0.00.324.034 I print_info: vocab type       = BPE
0.00.324.035 I print_info: n_vocab          = 61056
0.00.324.035 I print_info: n_merges         = 39382
0.00.324.035 I print_info: BOS token        = 0 '<s>'
0.00.324.035 I print_info: EOS token        = 2 '</s>'
0.00.324.036 I print_info: UNK token        = 3 '<unk>'
0.00.324.036 I print_info: SEP token        = 2 '</s>'
0.00.324.036 I print_info: PAD token        = 1 '<pad>'
0.00.324.036 I print_info: MASK token       = 4 '<mask>'
0.00.324.036 I print_info: EOG token        = 2 '</s>'
0.00.324.037 I print_info: max token length = 45
0.00.324.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.165 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.166 I load_tensors: offloading output layer to GPU
0.00.326.167 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.191 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.192 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.478 I llama_context: constructing llama_context
0.00.326.479 I llama_context: n_seq_max     = 1
0.00.326.479 I llama_context: n_ctx         = 8192
0.00.326.479 I llama_context: n_ctx_per_seq = 8192
0.00.326.480 I llama_context: n_batch       = 2048
0.00.326.480 I llama_context: n_ubatch      = 2048
0.00.326.480 I llama_context: causal_attn   = 0
0.00.326.480 I llama_context: flash_attn    = 0
0.00.326.480 I llama_context: freq_base     = 10000.0
0.00.326.481 I llama_context: freq_scale    = 1
0.00.326.482 I ggml_metal_init: allocating
0.00.326.485 I ggml_metal_init: found device: Apple M4
0.00.326.488 I ggml_metal_init: picking default device: Apple M4
0.00.327.279 I ggml_metal_load_library: using embedded metal library
0.00.330.334 I ggml_metal_init: GPU name:   Apple M4
0.00.330.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.337 I ggml_metal_init: simdgroup reduction   = true
0.00.330.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.337 I ggml_metal_init: has residency sets    = true
0.00.330.337 I ggml_metal_init: has bfloat            = true
0.00.330.337 I ggml_metal_init: use bfloat            = true
0.00.330.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.499 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.521 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.563 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.564 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.162 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.163 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.164 I llama_context: graph nodes  = 150
0.00.353.164 I llama_context: graph splits = 2
0.00.353.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.510 I 
0.00.360.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.627 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.627 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.631 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.631 I main: number of tokens in prompt = 13
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


0.00.360.637 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.637 I main: number of tokens in prompt = 40
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


0.00.361.151 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.735 I llama_perf_context_print:        load time =     338.92 ms
0.00.363.736 I llama_perf_context_print: prompt eval time =       2.58 ms /    62 tokens (    0.04 ms per token, 24077.67 tokens per second)
0.00.363.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.738 I llama_perf_context_print:       total time =       3.23 ms /    63 tokens
0.00.364.115 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.334s
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
0.00.000.218 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.397 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.068.351 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.082.102 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.082.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.082.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.082.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.082.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.082.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.082.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.082.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.082.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.082.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.082.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.082.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.082.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.082.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.082.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.082.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.089.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.091.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.100.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.100.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.100.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.100.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.100.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.100.914 I llama_model_loader: - type  f32:  194 tensors
0.00.100.914 I llama_model_loader: - type  f16:   98 tensors
0.00.100.923 I print_info: file format = GGUF V3 (latest)
0.00.100.924 I print_info: file type   = all F32 (guessed)
0.00.100.926 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.117.663 I load: special tokens cache size = 25
0.00.126.894 I load: token to piece cache size = 0.2984 MB
0.00.126.920 I print_info: arch             = gptneox
0.00.126.921 I print_info: vocab_only       = 0
0.00.126.922 I print_info: n_ctx_train      = 2048
0.00.126.922 I print_info: n_embd           = 2048
0.00.126.922 I print_info: n_layer          = 24
0.00.126.946 I print_info: n_head           = 16
0.00.126.948 I print_info: n_head_kv        = 16
0.00.126.948 I print_info: n_rot            = 32
0.00.126.949 I print_info: n_swa            = 0
0.00.126.949 I print_info: n_swa_pattern    = 1
0.00.126.949 I print_info: n_embd_head_k    = 128
0.00.126.949 I print_info: n_embd_head_v    = 128
0.00.126.950 I print_info: n_gqa            = 1
0.00.126.951 I print_info: n_embd_k_gqa     = 2048
0.00.126.952 I print_info: n_embd_v_gqa     = 2048
0.00.126.952 I print_info: f_norm_eps       = 1.0e-05
0.00.126.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.959 I print_info: f_logit_scale    = 0.0e+00
0.00.126.959 I print_info: f_attn_scale     = 0.0e+00
0.00.126.960 I print_info: n_ff             = 8192
0.00.126.961 I print_info: n_expert         = 0
0.00.126.961 I print_info: n_expert_used    = 0
0.00.126.961 I print_info: causal attn      = 1
0.00.126.963 I print_info: pooling type     = 0
0.00.126.963 I print_info: rope type        = 2
0.00.126.963 I print_info: rope scaling     = linear
0.00.126.964 I print_info: freq_base_train  = 10000.0
0.00.126.964 I print_info: freq_scale_train = 1
0.00.126.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.965 I print_info: rope_finetuned   = unknown
0.00.126.965 I print_info: ssm_d_conv       = 0
0.00.126.965 I print_info: ssm_d_inner      = 0
0.00.126.965 I print_info: ssm_d_state      = 0
0.00.126.965 I print_info: ssm_dt_rank      = 0
0.00.126.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.126.966 I print_info: model type       = 1.4B
0.00.126.966 I print_info: model params     = 1.41 B
0.00.126.966 I print_info: general.name     = 1.4B
0.00.126.967 I print_info: vocab type       = BPE
0.00.126.967 I print_info: n_vocab          = 50304
0.00.126.967 I print_info: n_merges         = 50009
0.00.126.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.969 I print_info: LF token         = 187 'Ċ'
0.00.126.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.978 I print_info: max token length = 1024
0.00.126.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.054 I load_tensors: offloading output layer to GPU
0.00.213.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.083 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.213.085 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.213.587 I llama_context: constructing llama_context
0.00.213.588 I llama_context: n_seq_max     = 1
0.00.213.589 I llama_context: n_ctx         = 2048
0.00.213.589 I llama_context: n_ctx_per_seq = 2048
0.00.213.589 I llama_context: n_batch       = 2048
0.00.213.589 I llama_context: n_ubatch      = 512
0.00.213.589 I llama_context: causal_attn   = 1
0.00.213.589 I llama_context: flash_attn    = 0
0.00.213.590 I llama_context: freq_base     = 10000.0
0.00.213.590 I llama_context: freq_scale    = 1
0.00.213.592 I ggml_metal_init: allocating
0.00.213.666 I ggml_metal_init: found device: Apple M4
0.00.213.675 I ggml_metal_init: picking default device: Apple M4
0.00.214.409 I ggml_metal_load_library: using embedded metal library
0.00.249.173 I ggml_metal_init: GPU name:   Apple M4
0.00.249.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.249.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.249.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.249.177 I ggml_metal_init: simdgroup reduction   = true
0.00.249.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.249.178 I ggml_metal_init: has residency sets    = true
0.00.249.178 I ggml_metal_init: has bfloat            = true
0.00.249.178 I ggml_metal_init: use bfloat            = true
0.00.249.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.249.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.981 I init:      Metal KV buffer size =   384.00 MiB
0.00.502.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.267 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.522.268 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.522.269 I llama_context: graph nodes  = 1015
0.00.522.269 I llama_context: graph splits = 2
0.00.522.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.391 I main: llama threadpool init, n_threads = 4
0.00.584.434 I 
0.00.584.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.450 I 
0.00.584.595 I sampler seed: 1234
0.00.584.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.634 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.516.679 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.02.516.679 I llama_perf_context_print:        load time =     515.11 ms
0.02.516.680 I llama_perf_context_print: prompt eval time =      43.96 ms /     7 tokens (    6.28 ms per token,   159.23 tokens per second)
0.02.516.681 I llama_perf_context_print:        eval time =    1886.20 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.516.681 I llama_perf_context_print:       total time =    1933.20 ms /    70 tokens
0.02.517.076 I ggml_metal_free: deallocating

real	0m2.906s
user	0m0.148s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.754 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.109 I llama_model_loader: - type  f32:  194 tensors
0.00.057.109 I llama_model_loader: - type  f16:   98 tensors
0.00.057.110 I print_info: file format = GGUF V3 (latest)
0.00.057.111 I print_info: file type   = all F32 (guessed)
0.00.057.112 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.881 I load: special tokens cache size = 25
0.00.079.216 I load: token to piece cache size = 0.2984 MB
0.00.079.231 I print_info: arch             = gptneox
0.00.079.233 I print_info: vocab_only       = 0
0.00.079.233 I print_info: n_ctx_train      = 2048
0.00.079.233 I print_info: n_embd           = 2048
0.00.079.233 I print_info: n_layer          = 24
0.00.079.246 I print_info: n_head           = 16
0.00.079.248 I print_info: n_head_kv        = 16
0.00.079.248 I print_info: n_rot            = 32
0.00.079.248 I print_info: n_swa            = 0
0.00.079.249 I print_info: n_swa_pattern    = 1
0.00.079.249 I print_info: n_embd_head_k    = 128
0.00.079.249 I print_info: n_embd_head_v    = 128
0.00.079.250 I print_info: n_gqa            = 1
0.00.079.251 I print_info: n_embd_k_gqa     = 2048
0.00.079.252 I print_info: n_embd_v_gqa     = 2048
0.00.079.253 I print_info: f_norm_eps       = 1.0e-05
0.00.079.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.254 I print_info: f_logit_scale    = 0.0e+00
0.00.079.254 I print_info: f_attn_scale     = 0.0e+00
0.00.079.256 I print_info: n_ff             = 8192
0.00.079.258 I print_info: n_expert         = 0
0.00.079.258 I print_info: n_expert_used    = 0
0.00.079.258 I print_info: causal attn      = 1
0.00.079.258 I print_info: pooling type     = 0
0.00.079.259 I print_info: rope type        = 2
0.00.079.259 I print_info: rope scaling     = linear
0.00.079.259 I print_info: freq_base_train  = 10000.0
0.00.079.260 I print_info: freq_scale_train = 1
0.00.079.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.260 I print_info: rope_finetuned   = unknown
0.00.079.260 I print_info: ssm_d_conv       = 0
0.00.079.261 I print_info: ssm_d_inner      = 0
0.00.079.261 I print_info: ssm_d_state      = 0
0.00.079.261 I print_info: ssm_dt_rank      = 0
0.00.079.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.261 I print_info: model type       = 1.4B
0.00.079.262 I print_info: model params     = 1.41 B
0.00.079.262 I print_info: general.name     = 1.4B
0.00.079.262 I print_info: vocab type       = BPE
0.00.079.263 I print_info: n_vocab          = 50304
0.00.079.263 I print_info: n_merges         = 50009
0.00.079.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.264 I print_info: LF token         = 187 'Ċ'
0.00.079.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.265 I print_info: max token length = 1024
0.00.079.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.583 I load_tensors: offloading 24 repeating layers to GPU
0.01.192.587 I load_tensors: offloading output layer to GPU
0.01.192.588 I load_tensors: offloaded 25/25 layers to GPU
0.01.192.617 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.192.618 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.193.696 I llama_context: constructing llama_context
0.01.193.697 I llama_context: n_seq_max     = 1
0.01.193.698 I llama_context: n_ctx         = 128
0.01.193.698 I llama_context: n_ctx_per_seq = 128
0.01.193.698 I llama_context: n_batch       = 128
0.01.193.698 I llama_context: n_ubatch      = 128
0.01.193.698 I llama_context: causal_attn   = 1
0.01.193.698 I llama_context: flash_attn    = 0
0.01.193.699 I llama_context: freq_base     = 10000.0
0.01.193.699 I llama_context: freq_scale    = 1
0.01.193.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.193.700 I ggml_metal_init: allocating
0.01.193.760 I ggml_metal_init: found device: Apple M4
0.01.193.766 I ggml_metal_init: picking default device: Apple M4
0.01.194.771 I ggml_metal_load_library: using embedded metal library
0.01.199.061 I ggml_metal_init: GPU name:   Apple M4
0.01.199.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.199.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.199.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.199.065 I ggml_metal_init: simdgroup reduction   = true
0.01.199.065 I ggml_metal_init: simdgroup matrix mul. = true
0.01.199.065 I ggml_metal_init: has residency sets    = true
0.01.199.065 I ggml_metal_init: has bfloat            = true
0.01.199.065 I ggml_metal_init: use bfloat            = true
0.01.199.066 I ggml_metal_init: hasUnifiedMemory      = true
0.01.199.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.211.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.211.139 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.212.860 I init:      Metal KV buffer size =    24.00 MiB
0.01.212.863 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.217.332 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.217.333 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.217.333 I llama_context: graph nodes  = 1015
0.01.217.334 I llama_context: graph splits = 2
0.01.217.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.217.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.252.256 I 
0.01.252.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.252.285 I perplexity: tokenizing the input ..
0.01.256.865 I perplexity: tokenization took 4.578 ms
0.01.256.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.234 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.376.574 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.376.605 I llama_perf_context_print:        load time =    1227.53 ms
0.01.376.606 I llama_perf_context_print: prompt eval time =     118.10 ms /   128 tokens (    0.92 ms per token,  1083.79 tokens per second)
0.01.376.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.607 I llama_perf_context_print:       total time =     124.35 ms /   129 tokens
0.01.377.069 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.101s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.797 I llama_model_loader: - type  f32:  194 tensors
0.00.036.797 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.798 I print_info: file format = GGUF V3 (latest)
0.00.036.799 I print_info: file type   = Q8_0
0.00.036.800 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.068 I load: special tokens cache size = 25
0.00.053.006 I load: token to piece cache size = 0.2984 MB
0.00.053.022 I print_info: arch             = gptneox
0.00.053.023 I print_info: vocab_only       = 0
0.00.053.024 I print_info: n_ctx_train      = 2048
0.00.053.024 I print_info: n_embd           = 2048
0.00.053.024 I print_info: n_layer          = 24
0.00.053.040 I print_info: n_head           = 16
0.00.053.042 I print_info: n_head_kv        = 16
0.00.053.042 I print_info: n_rot            = 32
0.00.053.042 I print_info: n_swa            = 0
0.00.053.042 I print_info: n_swa_pattern    = 1
0.00.053.042 I print_info: n_embd_head_k    = 128
0.00.053.043 I print_info: n_embd_head_v    = 128
0.00.053.043 I print_info: n_gqa            = 1
0.00.053.044 I print_info: n_embd_k_gqa     = 2048
0.00.053.045 I print_info: n_embd_v_gqa     = 2048
0.00.053.045 I print_info: f_norm_eps       = 1.0e-05
0.00.053.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.050 I print_info: f_logit_scale    = 0.0e+00
0.00.053.050 I print_info: f_attn_scale     = 0.0e+00
0.00.053.051 I print_info: n_ff             = 8192
0.00.053.051 I print_info: n_expert         = 0
0.00.053.051 I print_info: n_expert_used    = 0
0.00.053.051 I print_info: causal attn      = 1
0.00.053.052 I print_info: pooling type     = 0
0.00.053.052 I print_info: rope type        = 2
0.00.053.052 I print_info: rope scaling     = linear
0.00.053.054 I print_info: freq_base_train  = 10000.0
0.00.053.054 I print_info: freq_scale_train = 1
0.00.053.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.054 I print_info: rope_finetuned   = unknown
0.00.053.055 I print_info: ssm_d_conv       = 0
0.00.053.055 I print_info: ssm_d_inner      = 0
0.00.053.055 I print_info: ssm_d_state      = 0
0.00.053.055 I print_info: ssm_dt_rank      = 0
0.00.053.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.056 I print_info: model type       = 1.4B
0.00.053.056 I print_info: model params     = 1.41 B
0.00.053.057 I print_info: general.name     = 1.4B
0.00.053.057 I print_info: vocab type       = BPE
0.00.053.057 I print_info: n_vocab          = 50304
0.00.053.058 I print_info: n_merges         = 50009
0.00.053.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.059 I print_info: LF token         = 187 'Ċ'
0.00.053.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.059 I print_info: max token length = 1024
0.00.053.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.959.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.959.636 I load_tensors: offloading output layer to GPU
0.00.959.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.959.660 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.959.661 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.961.045 I llama_context: constructing llama_context
0.00.961.047 I llama_context: n_seq_max     = 1
0.00.961.048 I llama_context: n_ctx         = 2048
0.00.961.048 I llama_context: n_ctx_per_seq = 2048
0.00.961.048 I llama_context: n_batch       = 2048
0.00.961.049 I llama_context: n_ubatch      = 512
0.00.961.049 I llama_context: causal_attn   = 1
0.00.961.049 I llama_context: flash_attn    = 0
0.00.961.050 I llama_context: freq_base     = 10000.0
0.00.961.050 I llama_context: freq_scale    = 1
0.00.961.051 I ggml_metal_init: allocating
0.00.961.063 I ggml_metal_init: found device: Apple M4
0.00.961.071 I ggml_metal_init: picking default device: Apple M4
0.00.962.250 I ggml_metal_load_library: using embedded metal library
0.00.968.142 I ggml_metal_init: GPU name:   Apple M4
0.00.968.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.968.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.968.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.968.147 I ggml_metal_init: simdgroup reduction   = true
0.00.968.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.968.147 I ggml_metal_init: has residency sets    = true
0.00.968.147 I ggml_metal_init: has bfloat            = true
0.00.968.148 I ggml_metal_init: use bfloat            = true
0.00.968.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.968.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.985.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.039.867 I init:      Metal KV buffer size =   384.00 MiB
0.01.039.876 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.047.295 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.047.296 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.047.296 I llama_context: graph nodes  = 1015
0.01.047.296 I llama_context: graph splits = 2
0.01.047.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.047.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.260 I main: llama threadpool init, n_threads = 4
0.01.105.302 I 
0.01.105.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.105.319 I 
0.01.105.495 I sampler seed: 1234
0.01.105.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.105.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.105.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.105.517 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.196.554 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.02.196.554 I llama_perf_context_print:        load time =    1094.31 ms
0.02.196.555 I llama_perf_context_print: prompt eval time =      48.41 ms /     7 tokens (    6.92 ms per token,   144.60 tokens per second)
0.02.196.557 I llama_perf_context_print:        eval time =    1040.71 ms /    63 runs   (   16.52 ms per token,    60.54 tokens per second)
0.02.196.557 I llama_perf_context_print:       total time =    1092.03 ms /    70 tokens
0.02.196.954 I ggml_metal_free: deallocating

real	0m2.221s
user	0m0.113s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.915 I llama_model_loader: - type  f32:  194 tensors
0.00.024.915 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.916 I print_info: file format = GGUF V3 (latest)
0.00.024.917 I print_info: file type   = Q8_0
0.00.024.918 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.235 I load: special tokens cache size = 25
0.00.039.193 I load: token to piece cache size = 0.2984 MB
0.00.039.210 I print_info: arch             = gptneox
0.00.039.211 I print_info: vocab_only       = 0
0.00.039.211 I print_info: n_ctx_train      = 2048
0.00.039.211 I print_info: n_embd           = 2048
0.00.039.212 I print_info: n_layer          = 24
0.00.039.224 I print_info: n_head           = 16
0.00.039.226 I print_info: n_head_kv        = 16
0.00.039.226 I print_info: n_rot            = 32
0.00.039.226 I print_info: n_swa            = 0
0.00.039.226 I print_info: n_swa_pattern    = 1
0.00.039.226 I print_info: n_embd_head_k    = 128
0.00.039.227 I print_info: n_embd_head_v    = 128
0.00.039.227 I print_info: n_gqa            = 1
0.00.039.228 I print_info: n_embd_k_gqa     = 2048
0.00.039.228 I print_info: n_embd_v_gqa     = 2048
0.00.039.229 I print_info: f_norm_eps       = 1.0e-05
0.00.039.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.230 I print_info: f_logit_scale    = 0.0e+00
0.00.039.230 I print_info: f_attn_scale     = 0.0e+00
0.00.039.230 I print_info: n_ff             = 8192
0.00.039.231 I print_info: n_expert         = 0
0.00.039.231 I print_info: n_expert_used    = 0
0.00.039.231 I print_info: causal attn      = 1
0.00.039.231 I print_info: pooling type     = 0
0.00.039.231 I print_info: rope type        = 2
0.00.039.231 I print_info: rope scaling     = linear
0.00.039.231 I print_info: freq_base_train  = 10000.0
0.00.039.232 I print_info: freq_scale_train = 1
0.00.039.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.232 I print_info: rope_finetuned   = unknown
0.00.039.232 I print_info: ssm_d_conv       = 0
0.00.039.232 I print_info: ssm_d_inner      = 0
0.00.039.232 I print_info: ssm_d_state      = 0
0.00.039.232 I print_info: ssm_dt_rank      = 0
0.00.039.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.233 I print_info: model type       = 1.4B
0.00.039.233 I print_info: model params     = 1.41 B
0.00.039.233 I print_info: general.name     = 1.4B
0.00.039.234 I print_info: vocab type       = BPE
0.00.039.234 I print_info: n_vocab          = 50304
0.00.039.234 I print_info: n_merges         = 50009
0.00.039.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: LF token         = 187 'Ċ'
0.00.039.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: max token length = 1024
0.00.039.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.830.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.830.035 I load_tensors: offloading output layer to GPU
0.00.830.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.830.061 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.830.062 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.831.418 I llama_context: constructing llama_context
0.00.831.421 I llama_context: n_seq_max     = 1
0.00.831.422 I llama_context: n_ctx         = 128
0.00.831.422 I llama_context: n_ctx_per_seq = 128
0.00.831.422 I llama_context: n_batch       = 128
0.00.831.422 I llama_context: n_ubatch      = 128
0.00.831.423 I llama_context: causal_attn   = 1
0.00.831.423 I llama_context: flash_attn    = 0
0.00.831.424 I llama_context: freq_base     = 10000.0
0.00.831.425 I llama_context: freq_scale    = 1
0.00.831.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.831.426 I ggml_metal_init: allocating
0.00.831.492 I ggml_metal_init: found device: Apple M4
0.00.831.509 I ggml_metal_init: picking default device: Apple M4
0.00.832.824 I ggml_metal_load_library: using embedded metal library
0.00.838.618 I ggml_metal_init: GPU name:   Apple M4
0.00.838.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.838.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.838.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.838.623 I ggml_metal_init: simdgroup reduction   = true
0.00.838.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.838.623 I ggml_metal_init: has residency sets    = true
0.00.838.623 I ggml_metal_init: has bfloat            = true
0.00.838.624 I ggml_metal_init: use bfloat            = true
0.00.838.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.838.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.856.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.856.804 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.860.192 I init:      Metal KV buffer size =    24.00 MiB
0.00.860.195 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.868.208 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.868.209 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.868.209 I llama_context: graph nodes  = 1015
0.00.868.210 I llama_context: graph splits = 2
0.00.868.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.868.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.099 I 
0.00.897.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.897.135 I perplexity: tokenizing the input ..
0.00.902.849 I perplexity: tokenization took 5.713 ms
0.00.902.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.923 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.040.252 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.040.274 I llama_perf_context_print:        load time =     887.97 ms
0.01.040.275 I llama_perf_context_print: prompt eval time =     135.69 ms /   128 tokens (    1.06 ms per token,   943.35 tokens per second)
0.01.040.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.276 I llama_perf_context_print:       total time =     143.18 ms /   129 tokens
0.01.040.756 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.079s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.011.226 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.806 I llama_model_loader: - type  f32:  194 tensors
0.00.027.806 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.807 I print_info: file format = GGUF V3 (latest)
0.00.027.808 I print_info: file type   = Q4_0
0.00.027.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.263 I load: special tokens cache size = 25
0.00.042.067 I load: token to piece cache size = 0.2984 MB
0.00.042.083 I print_info: arch             = gptneox
0.00.042.084 I print_info: vocab_only       = 0
0.00.042.084 I print_info: n_ctx_train      = 2048
0.00.042.084 I print_info: n_embd           = 2048
0.00.042.085 I print_info: n_layer          = 24
0.00.042.099 I print_info: n_head           = 16
0.00.042.100 I print_info: n_head_kv        = 16
0.00.042.100 I print_info: n_rot            = 32
0.00.042.100 I print_info: n_swa            = 0
0.00.042.100 I print_info: n_swa_pattern    = 1
0.00.042.101 I print_info: n_embd_head_k    = 128
0.00.042.101 I print_info: n_embd_head_v    = 128
0.00.042.101 I print_info: n_gqa            = 1
0.00.042.102 I print_info: n_embd_k_gqa     = 2048
0.00.042.103 I print_info: n_embd_v_gqa     = 2048
0.00.042.103 I print_info: f_norm_eps       = 1.0e-05
0.00.042.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.106 I print_info: f_logit_scale    = 0.0e+00
0.00.042.106 I print_info: f_attn_scale     = 0.0e+00
0.00.042.106 I print_info: n_ff             = 8192
0.00.042.106 I print_info: n_expert         = 0
0.00.042.107 I print_info: n_expert_used    = 0
0.00.042.107 I print_info: causal attn      = 1
0.00.042.107 I print_info: pooling type     = 0
0.00.042.107 I print_info: rope type        = 2
0.00.042.107 I print_info: rope scaling     = linear
0.00.042.109 I print_info: freq_base_train  = 10000.0
0.00.042.110 I print_info: freq_scale_train = 1
0.00.042.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.110 I print_info: rope_finetuned   = unknown
0.00.042.111 I print_info: ssm_d_conv       = 0
0.00.042.111 I print_info: ssm_d_inner      = 0
0.00.042.112 I print_info: ssm_d_state      = 0
0.00.042.112 I print_info: ssm_dt_rank      = 0
0.00.042.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.112 I print_info: model type       = 1.4B
0.00.042.112 I print_info: model params     = 1.41 B
0.00.042.114 I print_info: general.name     = 1.4B
0.00.042.115 I print_info: vocab type       = BPE
0.00.042.115 I print_info: n_vocab          = 50304
0.00.042.115 I print_info: n_merges         = 50009
0.00.042.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.116 I print_info: LF token         = 187 'Ċ'
0.00.042.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.117 I print_info: max token length = 1024
0.00.042.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.323 I load_tensors: offloading output layer to GPU
0.00.602.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.354 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.355 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.479 I llama_context: constructing llama_context
0.00.603.482 I llama_context: n_seq_max     = 1
0.00.603.483 I llama_context: n_ctx         = 2048
0.00.603.483 I llama_context: n_ctx_per_seq = 2048
0.00.603.483 I llama_context: n_batch       = 2048
0.00.603.484 I llama_context: n_ubatch      = 512
0.00.603.484 I llama_context: causal_attn   = 1
0.00.603.484 I llama_context: flash_attn    = 0
0.00.603.486 I llama_context: freq_base     = 10000.0
0.00.603.486 I llama_context: freq_scale    = 1
0.00.603.487 I ggml_metal_init: allocating
0.00.603.525 I ggml_metal_init: found device: Apple M4
0.00.603.552 I ggml_metal_init: picking default device: Apple M4
0.00.604.504 I ggml_metal_load_library: using embedded metal library
0.00.614.340 I ggml_metal_init: GPU name:   Apple M4
0.00.614.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.350 I ggml_metal_init: simdgroup reduction   = true
0.00.614.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.351 I ggml_metal_init: has residency sets    = true
0.00.614.351 I ggml_metal_init: has bfloat            = true
0.00.614.351 I ggml_metal_init: use bfloat            = true
0.00.614.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.317 I init:      Metal KV buffer size =   384.00 MiB
0.00.661.324 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.976 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.978 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.978 I llama_context: graph nodes  = 1015
0.00.668.978 I llama_context: graph splits = 2
0.00.668.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.772 I main: llama threadpool init, n_threads = 4
0.00.723.812 I 
0.00.723.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.827 I 
0.00.724.007 I sampler seed: 1234
0.00.724.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.027 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.397.857 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.397.858 I llama_perf_context_print:        load time =     711.78 ms
0.01.397.859 I llama_perf_context_print: prompt eval time =      43.99 ms /     7 tokens (    6.28 ms per token,   159.12 tokens per second)
0.01.397.860 I llama_perf_context_print:        eval time =     627.80 ms /    63 runs   (    9.97 ms per token,   100.35 tokens per second)
0.01.397.861 I llama_perf_context_print:       total time =     674.84 ms /    70 tokens
0.01.398.252 I ggml_metal_free: deallocating

real	0m1.420s
user	0m0.107s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.374 I llama_model_loader: - type  f32:  194 tensors
0.00.026.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.375 I print_info: file format = GGUF V3 (latest)
0.00.026.375 I print_info: file type   = Q4_0
0.00.026.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.594 I load: special tokens cache size = 25
0.00.040.410 I load: token to piece cache size = 0.2984 MB
0.00.040.427 I print_info: arch             = gptneox
0.00.040.427 I print_info: vocab_only       = 0
0.00.040.428 I print_info: n_ctx_train      = 2048
0.00.040.428 I print_info: n_embd           = 2048
0.00.040.428 I print_info: n_layer          = 24
0.00.040.442 I print_info: n_head           = 16
0.00.040.444 I print_info: n_head_kv        = 16
0.00.040.444 I print_info: n_rot            = 32
0.00.040.444 I print_info: n_swa            = 0
0.00.040.444 I print_info: n_swa_pattern    = 1
0.00.040.444 I print_info: n_embd_head_k    = 128
0.00.040.444 I print_info: n_embd_head_v    = 128
0.00.040.445 I print_info: n_gqa            = 1
0.00.040.445 I print_info: n_embd_k_gqa     = 2048
0.00.040.446 I print_info: n_embd_v_gqa     = 2048
0.00.040.447 I print_info: f_norm_eps       = 1.0e-05
0.00.040.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.447 I print_info: f_logit_scale    = 0.0e+00
0.00.040.447 I print_info: f_attn_scale     = 0.0e+00
0.00.040.448 I print_info: n_ff             = 8192
0.00.040.448 I print_info: n_expert         = 0
0.00.040.448 I print_info: n_expert_used    = 0
0.00.040.449 I print_info: causal attn      = 1
0.00.040.449 I print_info: pooling type     = 0
0.00.040.449 I print_info: rope type        = 2
0.00.040.449 I print_info: rope scaling     = linear
0.00.040.449 I print_info: freq_base_train  = 10000.0
0.00.040.450 I print_info: freq_scale_train = 1
0.00.040.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.450 I print_info: rope_finetuned   = unknown
0.00.040.450 I print_info: ssm_d_conv       = 0
0.00.040.450 I print_info: ssm_d_inner      = 0
0.00.040.450 I print_info: ssm_d_state      = 0
0.00.040.450 I print_info: ssm_dt_rank      = 0
0.00.040.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.451 I print_info: model type       = 1.4B
0.00.040.451 I print_info: model params     = 1.41 B
0.00.040.451 I print_info: general.name     = 1.4B
0.00.040.451 I print_info: vocab type       = BPE
0.00.040.452 I print_info: n_vocab          = 50304
0.00.040.452 I print_info: n_merges         = 50009
0.00.040.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.453 I print_info: LF token         = 187 'Ċ'
0.00.040.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.453 I print_info: max token length = 1024
0.00.040.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.557 I load_tensors: offloading output layer to GPU
0.00.577.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.594 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.577.596 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.579.294 I llama_context: constructing llama_context
0.00.579.298 I llama_context: n_seq_max     = 1
0.00.579.298 I llama_context: n_ctx         = 128
0.00.579.299 I llama_context: n_ctx_per_seq = 128
0.00.579.300 I llama_context: n_batch       = 128
0.00.579.300 I llama_context: n_ubatch      = 128
0.00.579.301 I llama_context: causal_attn   = 1
0.00.579.301 I llama_context: flash_attn    = 0
0.00.579.303 I llama_context: freq_base     = 10000.0
0.00.579.304 I llama_context: freq_scale    = 1
0.00.579.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.324 I ggml_metal_init: allocating
0.00.579.432 I ggml_metal_init: found device: Apple M4
0.00.579.459 I ggml_metal_init: picking default device: Apple M4
0.00.581.149 I ggml_metal_load_library: using embedded metal library
0.00.588.624 I ggml_metal_init: GPU name:   Apple M4
0.00.588.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.634 I ggml_metal_init: simdgroup reduction   = true
0.00.588.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.635 I ggml_metal_init: has residency sets    = true
0.00.588.636 I ggml_metal_init: has bfloat            = true
0.00.588.636 I ggml_metal_init: use bfloat            = true
0.00.588.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.535 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.098 I init:      Metal KV buffer size =    24.00 MiB
0.00.613.105 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.845 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.846 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.847 I llama_context: graph nodes  = 1015
0.00.621.847 I llama_context: graph splits = 2
0.00.621.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.479 I 
0.00.646.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.546 I perplexity: tokenizing the input ..
0.00.653.373 I perplexity: tokenization took 6.824 ms
0.00.653.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.705 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.786.059 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.786.085 I llama_perf_context_print:        load time =     636.30 ms
0.00.786.086 I llama_perf_context_print: prompt eval time =     131.03 ms /   128 tokens (    1.02 ms per token,   976.84 tokens per second)
0.00.786.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.087 I llama_perf_context_print:       total time =     139.62 ms /   129 tokens
0.00.786.563 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.083s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.393 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.540 I llama_model_loader: - type  f32:  194 tensors
0.00.026.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.541 I print_info: file format = GGUF V3 (latest)
0.00.026.541 I print_info: file type   = Q4_1
0.00.026.542 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.481 I load: special tokens cache size = 25
0.00.040.231 I load: token to piece cache size = 0.2984 MB
0.00.040.246 I print_info: arch             = gptneox
0.00.040.247 I print_info: vocab_only       = 0
0.00.040.247 I print_info: n_ctx_train      = 2048
0.00.040.247 I print_info: n_embd           = 2048
0.00.040.247 I print_info: n_layer          = 24
0.00.040.259 I print_info: n_head           = 16
0.00.040.261 I print_info: n_head_kv        = 16
0.00.040.261 I print_info: n_rot            = 32
0.00.040.261 I print_info: n_swa            = 0
0.00.040.261 I print_info: n_swa_pattern    = 1
0.00.040.261 I print_info: n_embd_head_k    = 128
0.00.040.261 I print_info: n_embd_head_v    = 128
0.00.040.262 I print_info: n_gqa            = 1
0.00.040.262 I print_info: n_embd_k_gqa     = 2048
0.00.040.263 I print_info: n_embd_v_gqa     = 2048
0.00.040.263 I print_info: f_norm_eps       = 1.0e-05
0.00.040.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.266 I print_info: f_logit_scale    = 0.0e+00
0.00.040.266 I print_info: f_attn_scale     = 0.0e+00
0.00.040.267 I print_info: n_ff             = 8192
0.00.040.267 I print_info: n_expert         = 0
0.00.040.267 I print_info: n_expert_used    = 0
0.00.040.267 I print_info: causal attn      = 1
0.00.040.267 I print_info: pooling type     = 0
0.00.040.267 I print_info: rope type        = 2
0.00.040.268 I print_info: rope scaling     = linear
0.00.040.268 I print_info: freq_base_train  = 10000.0
0.00.040.268 I print_info: freq_scale_train = 1
0.00.040.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.269 I print_info: rope_finetuned   = unknown
0.00.040.269 I print_info: ssm_d_conv       = 0
0.00.040.269 I print_info: ssm_d_inner      = 0
0.00.040.269 I print_info: ssm_d_state      = 0
0.00.040.270 I print_info: ssm_dt_rank      = 0
0.00.040.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.270 I print_info: model type       = 1.4B
0.00.040.271 I print_info: model params     = 1.41 B
0.00.040.271 I print_info: general.name     = 1.4B
0.00.040.271 I print_info: vocab type       = BPE
0.00.040.272 I print_info: n_vocab          = 50304
0.00.040.272 I print_info: n_merges         = 50009
0.00.040.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: LF token         = 187 'Ċ'
0.00.040.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: max token length = 1024
0.00.040.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.958 I load_tensors: offloading output layer to GPU
0.00.586.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.994 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.586.995 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.588.423 I llama_context: constructing llama_context
0.00.588.432 I llama_context: n_seq_max     = 1
0.00.588.432 I llama_context: n_ctx         = 2048
0.00.588.433 I llama_context: n_ctx_per_seq = 2048
0.00.588.433 I llama_context: n_batch       = 2048
0.00.588.433 I llama_context: n_ubatch      = 512
0.00.588.434 I llama_context: causal_attn   = 1
0.00.588.434 I llama_context: flash_attn    = 0
0.00.588.436 I llama_context: freq_base     = 10000.0
0.00.588.437 I llama_context: freq_scale    = 1
0.00.588.439 I ggml_metal_init: allocating
0.00.588.483 I ggml_metal_init: found device: Apple M4
0.00.588.516 I ggml_metal_init: picking default device: Apple M4
0.00.590.302 I ggml_metal_load_library: using embedded metal library
0.00.597.418 I ggml_metal_init: GPU name:   Apple M4
0.00.597.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.423 I ggml_metal_init: simdgroup reduction   = true
0.00.597.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.424 I ggml_metal_init: has residency sets    = true
0.00.597.425 I ggml_metal_init: has bfloat            = true
0.00.597.425 I ggml_metal_init: use bfloat            = true
0.00.597.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.214 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.895 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.896 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.896 I llama_context: graph nodes  = 1015
0.00.680.896 I llama_context: graph splits = 2
0.00.680.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.079 I main: llama threadpool init, n_threads = 4
0.00.738.122 I 
0.00.738.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.138 I 
0.00.738.301 I sampler seed: 1234
0.00.738.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.322 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.470.056 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.470.056 I llama_perf_context_print:        load time =     726.93 ms
0.01.470.057 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.470.058 I llama_perf_context_print:        eval time =     681.03 ms /    63 runs   (   10.81 ms per token,    92.51 tokens per second)
0.01.470.058 I llama_perf_context_print:       total time =     732.73 ms /    70 tokens
0.01.470.452 I ggml_metal_free: deallocating

real	0m1.490s
user	0m0.111s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.000 I llama_model_loader: - type  f32:  194 tensors
0.00.027.000 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.001 I print_info: file format = GGUF V3 (latest)
0.00.027.001 I print_info: file type   = Q4_1
0.00.027.002 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.805 I load: special tokens cache size = 25
0.00.041.799 I load: token to piece cache size = 0.2984 MB
0.00.041.817 I print_info: arch             = gptneox
0.00.041.818 I print_info: vocab_only       = 0
0.00.041.818 I print_info: n_ctx_train      = 2048
0.00.041.818 I print_info: n_embd           = 2048
0.00.041.818 I print_info: n_layer          = 24
0.00.041.832 I print_info: n_head           = 16
0.00.041.833 I print_info: n_head_kv        = 16
0.00.041.833 I print_info: n_rot            = 32
0.00.041.834 I print_info: n_swa            = 0
0.00.041.834 I print_info: n_swa_pattern    = 1
0.00.041.834 I print_info: n_embd_head_k    = 128
0.00.041.834 I print_info: n_embd_head_v    = 128
0.00.041.835 I print_info: n_gqa            = 1
0.00.041.835 I print_info: n_embd_k_gqa     = 2048
0.00.041.836 I print_info: n_embd_v_gqa     = 2048
0.00.041.836 I print_info: f_norm_eps       = 1.0e-05
0.00.041.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.837 I print_info: f_logit_scale    = 0.0e+00
0.00.041.837 I print_info: f_attn_scale     = 0.0e+00
0.00.041.838 I print_info: n_ff             = 8192
0.00.041.838 I print_info: n_expert         = 0
0.00.041.838 I print_info: n_expert_used    = 0
0.00.041.838 I print_info: causal attn      = 1
0.00.041.838 I print_info: pooling type     = 0
0.00.041.838 I print_info: rope type        = 2
0.00.041.839 I print_info: rope scaling     = linear
0.00.041.839 I print_info: freq_base_train  = 10000.0
0.00.041.839 I print_info: freq_scale_train = 1
0.00.041.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.843 I print_info: rope_finetuned   = unknown
0.00.041.843 I print_info: ssm_d_conv       = 0
0.00.041.843 I print_info: ssm_d_inner      = 0
0.00.041.843 I print_info: ssm_d_state      = 0
0.00.041.843 I print_info: ssm_dt_rank      = 0
0.00.041.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.844 I print_info: model type       = 1.4B
0.00.041.844 I print_info: model params     = 1.41 B
0.00.041.844 I print_info: general.name     = 1.4B
0.00.041.845 I print_info: vocab type       = BPE
0.00.041.845 I print_info: n_vocab          = 50304
0.00.041.845 I print_info: n_merges         = 50009
0.00.041.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.849 I print_info: LF token         = 187 'Ċ'
0.00.041.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: max token length = 1024
0.00.041.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.439 I load_tensors: offloading output layer to GPU
0.00.578.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.472 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.578.474 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.580.093 I llama_context: constructing llama_context
0.00.580.096 I llama_context: n_seq_max     = 1
0.00.580.097 I llama_context: n_ctx         = 128
0.00.580.097 I llama_context: n_ctx_per_seq = 128
0.00.580.098 I llama_context: n_batch       = 128
0.00.580.098 I llama_context: n_ubatch      = 128
0.00.580.098 I llama_context: causal_attn   = 1
0.00.580.098 I llama_context: flash_attn    = 0
0.00.580.101 I llama_context: freq_base     = 10000.0
0.00.580.101 I llama_context: freq_scale    = 1
0.00.580.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.104 I ggml_metal_init: allocating
0.00.580.162 I ggml_metal_init: found device: Apple M4
0.00.580.175 I ggml_metal_init: picking default device: Apple M4
0.00.581.741 I ggml_metal_load_library: using embedded metal library
0.00.589.108 I ggml_metal_init: GPU name:   Apple M4
0.00.589.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.121 I ggml_metal_init: simdgroup reduction   = true
0.00.589.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.121 I ggml_metal_init: has residency sets    = true
0.00.589.122 I ggml_metal_init: has bfloat            = true
0.00.589.122 I ggml_metal_init: use bfloat            = true
0.00.589.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.065 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.635 I init:      Metal KV buffer size =    24.00 MiB
0.00.613.638 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.719 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.720 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.720 I llama_context: graph nodes  = 1015
0.00.622.721 I llama_context: graph splits = 2
0.00.622.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.287 I 
0.00.651.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.333 I perplexity: tokenizing the input ..
0.00.655.943 I perplexity: tokenization took 4.608 ms
0.00.655.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.016 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.781.377 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.781.398 I llama_perf_context_print:        load time =     642.49 ms
0.00.781.399 I llama_perf_context_print: prompt eval time =     123.84 ms /   128 tokens (    0.97 ms per token,  1033.60 tokens per second)
0.00.781.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.400 I llama_perf_context_print:       total time =     130.12 ms /   129 tokens
0.00.781.870 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.083s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.212 I llama_model_loader: - type  f32:  194 tensors
0.00.027.212 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.213 I print_info: file format = GGUF V3 (latest)
0.00.027.213 I print_info: file type   = Q5_0
0.00.027.214 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.155 I load: special tokens cache size = 25
0.00.040.982 I load: token to piece cache size = 0.2984 MB
0.00.040.997 I print_info: arch             = gptneox
0.00.040.998 I print_info: vocab_only       = 0
0.00.040.998 I print_info: n_ctx_train      = 2048
0.00.040.998 I print_info: n_embd           = 2048
0.00.040.998 I print_info: n_layer          = 24
0.00.041.010 I print_info: n_head           = 16
0.00.041.012 I print_info: n_head_kv        = 16
0.00.041.012 I print_info: n_rot            = 32
0.00.041.012 I print_info: n_swa            = 0
0.00.041.012 I print_info: n_swa_pattern    = 1
0.00.041.012 I print_info: n_embd_head_k    = 128
0.00.041.012 I print_info: n_embd_head_v    = 128
0.00.041.013 I print_info: n_gqa            = 1
0.00.041.014 I print_info: n_embd_k_gqa     = 2048
0.00.041.014 I print_info: n_embd_v_gqa     = 2048
0.00.041.015 I print_info: f_norm_eps       = 1.0e-05
0.00.041.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.017 I print_info: f_logit_scale    = 0.0e+00
0.00.041.018 I print_info: f_attn_scale     = 0.0e+00
0.00.041.018 I print_info: n_ff             = 8192
0.00.041.018 I print_info: n_expert         = 0
0.00.041.018 I print_info: n_expert_used    = 0
0.00.041.018 I print_info: causal attn      = 1
0.00.041.019 I print_info: pooling type     = 0
0.00.041.019 I print_info: rope type        = 2
0.00.041.020 I print_info: rope scaling     = linear
0.00.041.020 I print_info: freq_base_train  = 10000.0
0.00.041.020 I print_info: freq_scale_train = 1
0.00.041.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.021 I print_info: rope_finetuned   = unknown
0.00.041.021 I print_info: ssm_d_conv       = 0
0.00.041.021 I print_info: ssm_d_inner      = 0
0.00.041.021 I print_info: ssm_d_state      = 0
0.00.041.021 I print_info: ssm_dt_rank      = 0
0.00.041.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.022 I print_info: model type       = 1.4B
0.00.041.022 I print_info: model params     = 1.41 B
0.00.041.022 I print_info: general.name     = 1.4B
0.00.041.023 I print_info: vocab type       = BPE
0.00.041.023 I print_info: n_vocab          = 50304
0.00.041.023 I print_info: n_merges         = 50009
0.00.041.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.024 I print_info: LF token         = 187 'Ċ'
0.00.041.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.024 I print_info: max token length = 1024
0.00.041.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.899 I load_tensors: offloading output layer to GPU
0.00.662.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.937 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.662.938 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.664.653 I llama_context: constructing llama_context
0.00.664.656 I llama_context: n_seq_max     = 1
0.00.664.657 I llama_context: n_ctx         = 2048
0.00.664.657 I llama_context: n_ctx_per_seq = 2048
0.00.664.657 I llama_context: n_batch       = 2048
0.00.664.658 I llama_context: n_ubatch      = 512
0.00.664.658 I llama_context: causal_attn   = 1
0.00.664.658 I llama_context: flash_attn    = 0
0.00.664.660 I llama_context: freq_base     = 10000.0
0.00.664.660 I llama_context: freq_scale    = 1
0.00.664.669 I ggml_metal_init: allocating
0.00.664.692 I ggml_metal_init: found device: Apple M4
0.00.664.702 I ggml_metal_init: picking default device: Apple M4
0.00.666.022 I ggml_metal_load_library: using embedded metal library
0.00.672.744 I ggml_metal_init: GPU name:   Apple M4
0.00.672.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.750 I ggml_metal_init: simdgroup reduction   = true
0.00.672.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.751 I ggml_metal_init: has residency sets    = true
0.00.672.751 I ggml_metal_init: has bfloat            = true
0.00.672.752 I ggml_metal_init: use bfloat            = true
0.00.672.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.992 I init:      Metal KV buffer size =   384.00 MiB
0.00.747.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.101 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.102 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.102 I llama_context: graph nodes  = 1015
0.00.756.102 I llama_context: graph splits = 2
0.00.756.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.849 I main: llama threadpool init, n_threads = 4
0.00.814.893 I 
0.00.814.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.908 I 
0.00.815.066 I sampler seed: 1234
0.00.815.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.086 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.614.612 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.614.613 I llama_perf_context_print:        load time =     803.33 ms
0.01.614.614 I llama_perf_context_print: prompt eval time =      52.82 ms /     7 tokens (    7.55 ms per token,   132.52 tokens per second)
0.01.614.614 I llama_perf_context_print:        eval time =     744.77 ms /    63 runs   (   11.82 ms per token,    84.59 tokens per second)
0.01.614.615 I llama_perf_context_print:       total time =     800.51 ms /    70 tokens
0.01.615.025 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.112s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.473 I llama_model_loader: - type  f32:  194 tensors
0.00.026.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.475 I print_info: file format = GGUF V3 (latest)
0.00.026.475 I print_info: file type   = Q5_0
0.00.026.477 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.482 I load: special tokens cache size = 25
0.00.040.338 I load: token to piece cache size = 0.2984 MB
0.00.040.355 I print_info: arch             = gptneox
0.00.040.356 I print_info: vocab_only       = 0
0.00.040.356 I print_info: n_ctx_train      = 2048
0.00.040.356 I print_info: n_embd           = 2048
0.00.040.356 I print_info: n_layer          = 24
0.00.040.369 I print_info: n_head           = 16
0.00.040.370 I print_info: n_head_kv        = 16
0.00.040.371 I print_info: n_rot            = 32
0.00.040.371 I print_info: n_swa            = 0
0.00.040.371 I print_info: n_swa_pattern    = 1
0.00.040.371 I print_info: n_embd_head_k    = 128
0.00.040.371 I print_info: n_embd_head_v    = 128
0.00.040.372 I print_info: n_gqa            = 1
0.00.040.372 I print_info: n_embd_k_gqa     = 2048
0.00.040.373 I print_info: n_embd_v_gqa     = 2048
0.00.040.373 I print_info: f_norm_eps       = 1.0e-05
0.00.040.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.374 I print_info: f_logit_scale    = 0.0e+00
0.00.040.374 I print_info: f_attn_scale     = 0.0e+00
0.00.040.375 I print_info: n_ff             = 8192
0.00.040.375 I print_info: n_expert         = 0
0.00.040.375 I print_info: n_expert_used    = 0
0.00.040.375 I print_info: causal attn      = 1
0.00.040.375 I print_info: pooling type     = 0
0.00.040.375 I print_info: rope type        = 2
0.00.040.376 I print_info: rope scaling     = linear
0.00.040.376 I print_info: freq_base_train  = 10000.0
0.00.040.376 I print_info: freq_scale_train = 1
0.00.040.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.377 I print_info: rope_finetuned   = unknown
0.00.040.377 I print_info: ssm_d_conv       = 0
0.00.040.377 I print_info: ssm_d_inner      = 0
0.00.040.377 I print_info: ssm_d_state      = 0
0.00.040.377 I print_info: ssm_dt_rank      = 0
0.00.040.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.377 I print_info: model type       = 1.4B
0.00.040.378 I print_info: model params     = 1.41 B
0.00.040.378 I print_info: general.name     = 1.4B
0.00.040.378 I print_info: vocab type       = BPE
0.00.040.379 I print_info: n_vocab          = 50304
0.00.040.379 I print_info: n_merges         = 50009
0.00.040.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: LF token         = 187 'Ċ'
0.00.040.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: max token length = 1024
0.00.040.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.498 I load_tensors: offloading output layer to GPU
0.00.688.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.534 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.537 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.689.926 I llama_context: constructing llama_context
0.00.689.937 I llama_context: n_seq_max     = 1
0.00.689.938 I llama_context: n_ctx         = 128
0.00.689.938 I llama_context: n_ctx_per_seq = 128
0.00.689.938 I llama_context: n_batch       = 128
0.00.689.939 I llama_context: n_ubatch      = 128
0.00.689.939 I llama_context: causal_attn   = 1
0.00.689.939 I llama_context: flash_attn    = 0
0.00.689.941 I llama_context: freq_base     = 10000.0
0.00.689.941 I llama_context: freq_scale    = 1
0.00.689.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.689.944 I ggml_metal_init: allocating
0.00.690.061 I ggml_metal_init: found device: Apple M4
0.00.690.086 I ggml_metal_init: picking default device: Apple M4
0.00.691.659 I ggml_metal_load_library: using embedded metal library
0.00.699.014 I ggml_metal_init: GPU name:   Apple M4
0.00.699.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.024 I ggml_metal_init: simdgroup reduction   = true
0.00.699.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.025 I ggml_metal_init: has residency sets    = true
0.00.699.025 I ggml_metal_init: has bfloat            = true
0.00.699.025 I ggml_metal_init: use bfloat            = true
0.00.699.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.106 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.607 I init:      Metal KV buffer size =    24.00 MiB
0.00.722.611 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.197 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.199 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.731.199 I llama_context: graph nodes  = 1015
0.00.731.199 I llama_context: graph splits = 2
0.00.731.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.365 I 
0.00.761.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.435 I perplexity: tokenizing the input ..
0.00.766.930 I perplexity: tokenization took 5.494 ms
0.00.766.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.985 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.905.275 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.905.297 I llama_perf_context_print:        load time =     751.23 ms
0.00.905.299 I llama_perf_context_print: prompt eval time =     136.81 ms /   128 tokens (    1.07 ms per token,   935.58 tokens per second)
0.00.905.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.300 I llama_perf_context_print:       total time =     143.94 ms /   129 tokens
0.00.905.761 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.081s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.205 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.203 I llama_model_loader: - type  f32:  194 tensors
0.00.026.204 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.205 I print_info: file format = GGUF V3 (latest)
0.00.026.205 I print_info: file type   = Q5_1
0.00.026.206 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.568 I load: special tokens cache size = 25
0.00.040.354 I load: token to piece cache size = 0.2984 MB
0.00.040.363 I print_info: arch             = gptneox
0.00.040.364 I print_info: vocab_only       = 0
0.00.040.364 I print_info: n_ctx_train      = 2048
0.00.040.364 I print_info: n_embd           = 2048
0.00.040.364 I print_info: n_layer          = 24
0.00.040.376 I print_info: n_head           = 16
0.00.040.377 I print_info: n_head_kv        = 16
0.00.040.378 I print_info: n_rot            = 32
0.00.040.378 I print_info: n_swa            = 0
0.00.040.378 I print_info: n_swa_pattern    = 1
0.00.040.379 I print_info: n_embd_head_k    = 128
0.00.040.380 I print_info: n_embd_head_v    = 128
0.00.040.381 I print_info: n_gqa            = 1
0.00.040.381 I print_info: n_embd_k_gqa     = 2048
0.00.040.382 I print_info: n_embd_v_gqa     = 2048
0.00.040.382 I print_info: f_norm_eps       = 1.0e-05
0.00.040.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.383 I print_info: f_logit_scale    = 0.0e+00
0.00.040.384 I print_info: f_attn_scale     = 0.0e+00
0.00.040.384 I print_info: n_ff             = 8192
0.00.040.384 I print_info: n_expert         = 0
0.00.040.384 I print_info: n_expert_used    = 0
0.00.040.384 I print_info: causal attn      = 1
0.00.040.385 I print_info: pooling type     = 0
0.00.040.385 I print_info: rope type        = 2
0.00.040.385 I print_info: rope scaling     = linear
0.00.040.385 I print_info: freq_base_train  = 10000.0
0.00.040.386 I print_info: freq_scale_train = 1
0.00.040.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.386 I print_info: rope_finetuned   = unknown
0.00.040.386 I print_info: ssm_d_conv       = 0
0.00.040.386 I print_info: ssm_d_inner      = 0
0.00.040.386 I print_info: ssm_d_state      = 0
0.00.040.387 I print_info: ssm_dt_rank      = 0
0.00.040.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.387 I print_info: model type       = 1.4B
0.00.040.387 I print_info: model params     = 1.41 B
0.00.040.387 I print_info: general.name     = 1.4B
0.00.040.389 I print_info: vocab type       = BPE
0.00.040.389 I print_info: n_vocab          = 50304
0.00.040.389 I print_info: n_merges         = 50009
0.00.040.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: LF token         = 187 'Ċ'
0.00.040.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: max token length = 1024
0.00.040.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.838 I load_tensors: offloading output layer to GPU
0.00.691.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.858 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.691.859 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.692.767 I llama_context: constructing llama_context
0.00.692.770 I llama_context: n_seq_max     = 1
0.00.692.771 I llama_context: n_ctx         = 2048
0.00.692.771 I llama_context: n_ctx_per_seq = 2048
0.00.692.771 I llama_context: n_batch       = 2048
0.00.692.772 I llama_context: n_ubatch      = 512
0.00.692.772 I llama_context: causal_attn   = 1
0.00.692.772 I llama_context: flash_attn    = 0
0.00.692.774 I llama_context: freq_base     = 10000.0
0.00.692.774 I llama_context: freq_scale    = 1
0.00.692.776 I ggml_metal_init: allocating
0.00.692.817 I ggml_metal_init: found device: Apple M4
0.00.692.828 I ggml_metal_init: picking default device: Apple M4
0.00.693.806 I ggml_metal_load_library: using embedded metal library
0.00.698.502 I ggml_metal_init: GPU name:   Apple M4
0.00.698.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.514 I ggml_metal_init: simdgroup reduction   = true
0.00.698.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.514 I ggml_metal_init: has residency sets    = true
0.00.698.515 I ggml_metal_init: has bfloat            = true
0.00.698.515 I ggml_metal_init: use bfloat            = true
0.00.698.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.052 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.060 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.424 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.425 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.425 I llama_context: graph nodes  = 1015
0.00.753.425 I llama_context: graph splits = 2
0.00.753.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.082 I main: llama threadpool init, n_threads = 4
0.00.813.118 I 
0.00.813.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.132 I 
0.00.813.285 I sampler seed: 1234
0.00.813.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.331 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.661.204 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.661.207 I llama_perf_context_print:        load time =     803.09 ms
0.01.661.209 I llama_perf_context_print: prompt eval time =      52.27 ms /     7 tokens (    7.47 ms per token,   133.91 tokens per second)
0.01.661.210 I llama_perf_context_print:        eval time =     793.53 ms /    63 runs   (   12.60 ms per token,    79.39 tokens per second)
0.01.661.210 I llama_perf_context_print:       total time =     848.91 ms /    70 tokens
0.01.661.626 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.107s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.032 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.001 I llama_model_loader: - type  f32:  194 tensors
0.00.027.001 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.002 I print_info: file format = GGUF V3 (latest)
0.00.027.003 I print_info: file type   = Q5_1
0.00.027.004 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.267 I load: special tokens cache size = 25
0.00.041.196 I load: token to piece cache size = 0.2984 MB
0.00.041.214 I print_info: arch             = gptneox
0.00.041.215 I print_info: vocab_only       = 0
0.00.041.215 I print_info: n_ctx_train      = 2048
0.00.041.215 I print_info: n_embd           = 2048
0.00.041.215 I print_info: n_layer          = 24
0.00.041.229 I print_info: n_head           = 16
0.00.041.230 I print_info: n_head_kv        = 16
0.00.041.230 I print_info: n_rot            = 32
0.00.041.230 I print_info: n_swa            = 0
0.00.041.230 I print_info: n_swa_pattern    = 1
0.00.041.230 I print_info: n_embd_head_k    = 128
0.00.041.231 I print_info: n_embd_head_v    = 128
0.00.041.233 I print_info: n_gqa            = 1
0.00.041.234 I print_info: n_embd_k_gqa     = 2048
0.00.041.235 I print_info: n_embd_v_gqa     = 2048
0.00.041.235 I print_info: f_norm_eps       = 1.0e-05
0.00.041.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.237 I print_info: f_logit_scale    = 0.0e+00
0.00.041.238 I print_info: f_attn_scale     = 0.0e+00
0.00.041.238 I print_info: n_ff             = 8192
0.00.041.238 I print_info: n_expert         = 0
0.00.041.239 I print_info: n_expert_used    = 0
0.00.041.239 I print_info: causal attn      = 1
0.00.041.239 I print_info: pooling type     = 0
0.00.041.239 I print_info: rope type        = 2
0.00.041.239 I print_info: rope scaling     = linear
0.00.041.239 I print_info: freq_base_train  = 10000.0
0.00.041.240 I print_info: freq_scale_train = 1
0.00.041.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.240 I print_info: rope_finetuned   = unknown
0.00.041.240 I print_info: ssm_d_conv       = 0
0.00.041.240 I print_info: ssm_d_inner      = 0
0.00.041.240 I print_info: ssm_d_state      = 0
0.00.041.241 I print_info: ssm_dt_rank      = 0
0.00.041.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.241 I print_info: model type       = 1.4B
0.00.041.241 I print_info: model params     = 1.41 B
0.00.041.241 I print_info: general.name     = 1.4B
0.00.041.244 I print_info: vocab type       = BPE
0.00.041.244 I print_info: n_vocab          = 50304
0.00.041.245 I print_info: n_merges         = 50009
0.00.041.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.245 I print_info: LF token         = 187 'Ċ'
0.00.041.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.246 I print_info: max token length = 1024
0.00.041.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.279 I load_tensors: offloading output layer to GPU
0.00.688.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.309 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.688.310 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.689.483 I llama_context: constructing llama_context
0.00.689.486 I llama_context: n_seq_max     = 1
0.00.689.487 I llama_context: n_ctx         = 128
0.00.689.487 I llama_context: n_ctx_per_seq = 128
0.00.689.488 I llama_context: n_batch       = 128
0.00.689.488 I llama_context: n_ubatch      = 128
0.00.689.488 I llama_context: causal_attn   = 1
0.00.689.489 I llama_context: flash_attn    = 0
0.00.689.491 I llama_context: freq_base     = 10000.0
0.00.689.491 I llama_context: freq_scale    = 1
0.00.689.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.689.494 I ggml_metal_init: allocating
0.00.689.585 I ggml_metal_init: found device: Apple M4
0.00.689.600 I ggml_metal_init: picking default device: Apple M4
0.00.691.369 I ggml_metal_load_library: using embedded metal library
0.00.698.434 I ggml_metal_init: GPU name:   Apple M4
0.00.698.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.442 I ggml_metal_init: simdgroup reduction   = true
0.00.698.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.442 I ggml_metal_init: has residency sets    = true
0.00.698.442 I ggml_metal_init: has bfloat            = true
0.00.698.443 I ggml_metal_init: use bfloat            = true
0.00.698.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.736 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.158 I init:      Metal KV buffer size =    24.00 MiB
0.00.721.161 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.963 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.964 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.729.964 I llama_context: graph nodes  = 1015
0.00.729.965 I llama_context: graph splits = 2
0.00.729.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.228 I 
0.00.758.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.289 I perplexity: tokenizing the input ..
0.00.763.702 I perplexity: tokenization took 5.411 ms
0.00.763.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.645 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.898.939 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.898.960 I llama_perf_context_print:        load time =     749.18 ms
0.00.898.962 I llama_perf_context_print: prompt eval time =     133.56 ms /   128 tokens (    1.04 ms per token,   958.39 tokens per second)
0.00.898.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.963 I llama_perf_context_print:       total time =     140.74 ms /   129 tokens
0.00.899.488 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.081s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.911 I llama_model_loader: - type  f32:  194 tensors
0.00.025.911 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.912 I print_info: file format = GGUF V3 (latest)
0.00.025.913 I print_info: file type   = Q2_K - Medium
0.00.025.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.231 I load: special tokens cache size = 25
0.00.040.156 I load: token to piece cache size = 0.2984 MB
0.00.040.170 I print_info: arch             = gptneox
0.00.040.171 I print_info: vocab_only       = 0
0.00.040.172 I print_info: n_ctx_train      = 2048
0.00.040.172 I print_info: n_embd           = 2048
0.00.040.172 I print_info: n_layer          = 24
0.00.040.184 I print_info: n_head           = 16
0.00.040.185 I print_info: n_head_kv        = 16
0.00.040.185 I print_info: n_rot            = 32
0.00.040.186 I print_info: n_swa            = 0
0.00.040.186 I print_info: n_swa_pattern    = 1
0.00.040.186 I print_info: n_embd_head_k    = 128
0.00.040.186 I print_info: n_embd_head_v    = 128
0.00.040.187 I print_info: n_gqa            = 1
0.00.040.187 I print_info: n_embd_k_gqa     = 2048
0.00.040.188 I print_info: n_embd_v_gqa     = 2048
0.00.040.188 I print_info: f_norm_eps       = 1.0e-05
0.00.040.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.189 I print_info: f_logit_scale    = 0.0e+00
0.00.040.189 I print_info: f_attn_scale     = 0.0e+00
0.00.040.190 I print_info: n_ff             = 8192
0.00.040.190 I print_info: n_expert         = 0
0.00.040.191 I print_info: n_expert_used    = 0
0.00.040.193 I print_info: causal attn      = 1
0.00.040.193 I print_info: pooling type     = 0
0.00.040.193 I print_info: rope type        = 2
0.00.040.193 I print_info: rope scaling     = linear
0.00.040.194 I print_info: freq_base_train  = 10000.0
0.00.040.194 I print_info: freq_scale_train = 1
0.00.040.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.195 I print_info: rope_finetuned   = unknown
0.00.040.195 I print_info: ssm_d_conv       = 0
0.00.040.195 I print_info: ssm_d_inner      = 0
0.00.040.196 I print_info: ssm_d_state      = 0
0.00.040.196 I print_info: ssm_dt_rank      = 0
0.00.040.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.196 I print_info: model type       = 1.4B
0.00.040.196 I print_info: model params     = 1.41 B
0.00.040.196 I print_info: general.name     = 1.4B
0.00.040.198 I print_info: vocab type       = BPE
0.00.040.198 I print_info: n_vocab          = 50304
0.00.040.198 I print_info: n_merges         = 50009
0.00.040.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: LF token         = 187 'Ċ'
0.00.040.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: max token length = 1024
0.00.040.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.386.763 I load_tensors: offloading output layer to GPU
0.00.386.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.386.796 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.386.798 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.388.302 I llama_context: constructing llama_context
0.00.388.306 I llama_context: n_seq_max     = 1
0.00.388.306 I llama_context: n_ctx         = 2048
0.00.388.307 I llama_context: n_ctx_per_seq = 2048
0.00.388.307 I llama_context: n_batch       = 2048
0.00.388.307 I llama_context: n_ubatch      = 512
0.00.388.308 I llama_context: causal_attn   = 1
0.00.388.308 I llama_context: flash_attn    = 0
0.00.388.311 I llama_context: freq_base     = 10000.0
0.00.388.311 I llama_context: freq_scale    = 1
0.00.388.314 I ggml_metal_init: allocating
0.00.388.393 I ggml_metal_init: found device: Apple M4
0.00.388.407 I ggml_metal_init: picking default device: Apple M4
0.00.390.079 I ggml_metal_load_library: using embedded metal library
0.00.396.368 I ggml_metal_init: GPU name:   Apple M4
0.00.396.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.396.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.396.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.396.385 I ggml_metal_init: simdgroup reduction   = true
0.00.396.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.396.386 I ggml_metal_init: has residency sets    = true
0.00.396.386 I ggml_metal_init: has bfloat            = true
0.00.396.386 I ggml_metal_init: use bfloat            = true
0.00.396.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.396.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.419.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.985 I init:      Metal KV buffer size =   384.00 MiB
0.00.478.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.486.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.486.156 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.486.156 I llama_context: graph nodes  = 1015
0.00.486.156 I llama_context: graph splits = 2
0.00.486.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.323 I main: llama threadpool init, n_threads = 4
0.00.543.368 I 
0.00.543.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.543.384 I 
0.00.543.569 I sampler seed: 1234
0.00.543.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.589 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.139.920 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.139.921 I llama_perf_context_print:        load time =     532.22 ms
0.01.139.922 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.88 tokens per second)
0.01.139.923 I llama_perf_context_print:        eval time =     551.13 ms /    63 runs   (    8.75 ms per token,   114.31 tokens per second)
0.01.139.924 I llama_perf_context_print:       total time =     597.36 ms /    70 tokens
0.01.140.321 I ggml_metal_free: deallocating

real	0m1.160s
user	0m0.114s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.252 I llama_model_loader: - type  f32:  194 tensors
0.00.026.252 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.252 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.253 I print_info: file format = GGUF V3 (latest)
0.00.026.254 I print_info: file type   = Q2_K - Medium
0.00.026.255 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.551 I load: special tokens cache size = 25
0.00.040.565 I load: token to piece cache size = 0.2984 MB
0.00.040.583 I print_info: arch             = gptneox
0.00.040.584 I print_info: vocab_only       = 0
0.00.040.584 I print_info: n_ctx_train      = 2048
0.00.040.584 I print_info: n_embd           = 2048
0.00.040.584 I print_info: n_layer          = 24
0.00.040.597 I print_info: n_head           = 16
0.00.040.599 I print_info: n_head_kv        = 16
0.00.040.599 I print_info: n_rot            = 32
0.00.040.599 I print_info: n_swa            = 0
0.00.040.600 I print_info: n_swa_pattern    = 1
0.00.040.600 I print_info: n_embd_head_k    = 128
0.00.040.600 I print_info: n_embd_head_v    = 128
0.00.040.600 I print_info: n_gqa            = 1
0.00.040.601 I print_info: n_embd_k_gqa     = 2048
0.00.040.602 I print_info: n_embd_v_gqa     = 2048
0.00.040.602 I print_info: f_norm_eps       = 1.0e-05
0.00.040.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.603 I print_info: f_logit_scale    = 0.0e+00
0.00.040.603 I print_info: f_attn_scale     = 0.0e+00
0.00.040.604 I print_info: n_ff             = 8192
0.00.040.604 I print_info: n_expert         = 0
0.00.040.604 I print_info: n_expert_used    = 0
0.00.040.604 I print_info: causal attn      = 1
0.00.040.604 I print_info: pooling type     = 0
0.00.040.604 I print_info: rope type        = 2
0.00.040.605 I print_info: rope scaling     = linear
0.00.040.605 I print_info: freq_base_train  = 10000.0
0.00.040.605 I print_info: freq_scale_train = 1
0.00.040.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.606 I print_info: rope_finetuned   = unknown
0.00.040.606 I print_info: ssm_d_conv       = 0
0.00.040.606 I print_info: ssm_d_inner      = 0
0.00.040.606 I print_info: ssm_d_state      = 0
0.00.040.606 I print_info: ssm_dt_rank      = 0
0.00.040.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.606 I print_info: model type       = 1.4B
0.00.040.607 I print_info: model params     = 1.41 B
0.00.040.607 I print_info: general.name     = 1.4B
0.00.040.607 I print_info: vocab type       = BPE
0.00.040.607 I print_info: n_vocab          = 50304
0.00.040.608 I print_info: n_merges         = 50009
0.00.040.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: LF token         = 187 'Ċ'
0.00.040.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: max token length = 1024
0.00.040.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.409.208 I load_tensors: offloading output layer to GPU
0.00.409.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.409.228 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.409.229 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.409.970 I llama_context: constructing llama_context
0.00.409.974 I llama_context: n_seq_max     = 1
0.00.409.975 I llama_context: n_ctx         = 128
0.00.409.975 I llama_context: n_ctx_per_seq = 128
0.00.409.976 I llama_context: n_batch       = 128
0.00.409.976 I llama_context: n_ubatch      = 128
0.00.409.976 I llama_context: causal_attn   = 1
0.00.409.976 I llama_context: flash_attn    = 0
0.00.409.977 I llama_context: freq_base     = 10000.0
0.00.409.978 I llama_context: freq_scale    = 1
0.00.409.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.409.979 I ggml_metal_init: allocating
0.00.410.030 I ggml_metal_init: found device: Apple M4
0.00.410.041 I ggml_metal_init: picking default device: Apple M4
0.00.411.001 I ggml_metal_load_library: using embedded metal library
0.00.415.769 I ggml_metal_init: GPU name:   Apple M4
0.00.415.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.415.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.415.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.415.778 I ggml_metal_init: simdgroup reduction   = true
0.00.415.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.415.778 I ggml_metal_init: has residency sets    = true
0.00.415.778 I ggml_metal_init: has bfloat            = true
0.00.415.778 I ggml_metal_init: use bfloat            = true
0.00.415.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.415.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.435.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.494 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.437.206 I init:      Metal KV buffer size =    24.00 MiB
0.00.437.208 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.579 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.441.580 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.441.581 I llama_context: graph nodes  = 1015
0.00.441.581 I llama_context: graph splits = 2
0.00.441.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.811 I 
0.00.466.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.466.840 I perplexity: tokenizing the input ..
0.00.470.882 I perplexity: tokenization took 4.041 ms
0.00.470.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.700 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.612.134 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.612.159 I llama_perf_context_print:        load time =     456.61 ms
0.00.612.160 I llama_perf_context_print: prompt eval time =     139.57 ms /   128 tokens (    1.09 ms per token,   917.10 tokens per second)
0.00.612.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.161 I llama_perf_context_print:       total time =     145.35 ms /   129 tokens
0.00.612.654 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.075s
sys	0m0.082s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.616 I llama_model_loader: - type  f32:  194 tensors
0.00.025.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.617 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.617 I print_info: file format = GGUF V3 (latest)
0.00.025.618 I print_info: file type   = Q3_K - Medium
0.00.025.619 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.588 I load: special tokens cache size = 25
0.00.039.482 I load: token to piece cache size = 0.2984 MB
0.00.039.497 I print_info: arch             = gptneox
0.00.039.498 I print_info: vocab_only       = 0
0.00.039.498 I print_info: n_ctx_train      = 2048
0.00.039.498 I print_info: n_embd           = 2048
0.00.039.498 I print_info: n_layer          = 24
0.00.039.510 I print_info: n_head           = 16
0.00.039.511 I print_info: n_head_kv        = 16
0.00.039.512 I print_info: n_rot            = 32
0.00.039.512 I print_info: n_swa            = 0
0.00.039.512 I print_info: n_swa_pattern    = 1
0.00.039.512 I print_info: n_embd_head_k    = 128
0.00.039.512 I print_info: n_embd_head_v    = 128
0.00.039.513 I print_info: n_gqa            = 1
0.00.039.513 I print_info: n_embd_k_gqa     = 2048
0.00.039.514 I print_info: n_embd_v_gqa     = 2048
0.00.039.514 I print_info: f_norm_eps       = 1.0e-05
0.00.039.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.515 I print_info: f_logit_scale    = 0.0e+00
0.00.039.515 I print_info: f_attn_scale     = 0.0e+00
0.00.039.516 I print_info: n_ff             = 8192
0.00.039.519 I print_info: n_expert         = 0
0.00.039.520 I print_info: n_expert_used    = 0
0.00.039.520 I print_info: causal attn      = 1
0.00.039.520 I print_info: pooling type     = 0
0.00.039.520 I print_info: rope type        = 2
0.00.039.521 I print_info: rope scaling     = linear
0.00.039.524 I print_info: freq_base_train  = 10000.0
0.00.039.525 I print_info: freq_scale_train = 1
0.00.039.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.525 I print_info: rope_finetuned   = unknown
0.00.039.525 I print_info: ssm_d_conv       = 0
0.00.039.525 I print_info: ssm_d_inner      = 0
0.00.039.525 I print_info: ssm_d_state      = 0
0.00.039.526 I print_info: ssm_dt_rank      = 0
0.00.039.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.526 I print_info: model type       = 1.4B
0.00.039.527 I print_info: model params     = 1.41 B
0.00.039.527 I print_info: general.name     = 1.4B
0.00.039.528 I print_info: vocab type       = BPE
0.00.039.528 I print_info: n_vocab          = 50304
0.00.039.528 I print_info: n_merges         = 50009
0.00.039.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: LF token         = 187 'Ċ'
0.00.039.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: max token length = 1024
0.00.039.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.657 I load_tensors: offloading output layer to GPU
0.00.442.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.690 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.691 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.343 I llama_context: constructing llama_context
0.00.444.348 I llama_context: n_seq_max     = 1
0.00.444.349 I llama_context: n_ctx         = 2048
0.00.444.350 I llama_context: n_ctx_per_seq = 2048
0.00.444.350 I llama_context: n_batch       = 2048
0.00.444.351 I llama_context: n_ubatch      = 512
0.00.444.351 I llama_context: causal_attn   = 1
0.00.444.351 I llama_context: flash_attn    = 0
0.00.444.353 I llama_context: freq_base     = 10000.0
0.00.444.353 I llama_context: freq_scale    = 1
0.00.444.355 I ggml_metal_init: allocating
0.00.444.430 I ggml_metal_init: found device: Apple M4
0.00.444.443 I ggml_metal_init: picking default device: Apple M4
0.00.446.109 I ggml_metal_load_library: using embedded metal library
0.00.452.964 I ggml_metal_init: GPU name:   Apple M4
0.00.452.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.972 I ggml_metal_init: simdgroup reduction   = true
0.00.452.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.973 I ggml_metal_init: has residency sets    = true
0.00.452.973 I ggml_metal_init: has bfloat            = true
0.00.452.974 I ggml_metal_init: use bfloat            = true
0.00.452.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.716 I init:      Metal KV buffer size =   384.00 MiB
0.00.528.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.509 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.511 I llama_context: graph nodes  = 1015
0.00.535.511 I llama_context: graph splits = 2
0.00.535.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.495 I main: llama threadpool init, n_threads = 4
0.00.588.552 I 
0.00.588.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.566 I 
0.00.588.736 I sampler seed: 1234
0.00.588.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.788 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.292.825 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.292.825 I llama_perf_context_print:        load time =     578.38 ms
0.01.292.829 I llama_perf_context_print: prompt eval time =      50.73 ms /     7 tokens (    7.25 ms per token,   137.98 tokens per second)
0.01.292.831 I llama_perf_context_print:        eval time =     651.29 ms /    63 runs   (   10.34 ms per token,    96.73 tokens per second)
0.01.292.831 I llama_perf_context_print:       total time =     705.08 ms /    70 tokens
0.01.293.218 I ggml_metal_free: deallocating

real	0m1.316s
user	0m0.113s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.796 I llama_model_loader: - type  f32:  194 tensors
0.00.024.797 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.797 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.797 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.798 I print_info: file format = GGUF V3 (latest)
0.00.024.799 I print_info: file type   = Q3_K - Medium
0.00.024.800 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.125 I load: special tokens cache size = 25
0.00.039.105 I load: token to piece cache size = 0.2984 MB
0.00.039.125 I print_info: arch             = gptneox
0.00.039.126 I print_info: vocab_only       = 0
0.00.039.126 I print_info: n_ctx_train      = 2048
0.00.039.126 I print_info: n_embd           = 2048
0.00.039.127 I print_info: n_layer          = 24
0.00.039.140 I print_info: n_head           = 16
0.00.039.141 I print_info: n_head_kv        = 16
0.00.039.141 I print_info: n_rot            = 32
0.00.039.142 I print_info: n_swa            = 0
0.00.039.142 I print_info: n_swa_pattern    = 1
0.00.039.142 I print_info: n_embd_head_k    = 128
0.00.039.142 I print_info: n_embd_head_v    = 128
0.00.039.143 I print_info: n_gqa            = 1
0.00.039.143 I print_info: n_embd_k_gqa     = 2048
0.00.039.144 I print_info: n_embd_v_gqa     = 2048
0.00.039.144 I print_info: f_norm_eps       = 1.0e-05
0.00.039.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.145 I print_info: f_logit_scale    = 0.0e+00
0.00.039.146 I print_info: f_attn_scale     = 0.0e+00
0.00.039.146 I print_info: n_ff             = 8192
0.00.039.146 I print_info: n_expert         = 0
0.00.039.146 I print_info: n_expert_used    = 0
0.00.039.146 I print_info: causal attn      = 1
0.00.039.147 I print_info: pooling type     = 0
0.00.039.147 I print_info: rope type        = 2
0.00.039.147 I print_info: rope scaling     = linear
0.00.039.147 I print_info: freq_base_train  = 10000.0
0.00.039.148 I print_info: freq_scale_train = 1
0.00.039.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.151 I print_info: rope_finetuned   = unknown
0.00.039.151 I print_info: ssm_d_conv       = 0
0.00.039.151 I print_info: ssm_d_inner      = 0
0.00.039.151 I print_info: ssm_d_state      = 0
0.00.039.151 I print_info: ssm_dt_rank      = 0
0.00.039.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.152 I print_info: model type       = 1.4B
0.00.039.152 I print_info: model params     = 1.41 B
0.00.039.152 I print_info: general.name     = 1.4B
0.00.039.153 I print_info: vocab type       = BPE
0.00.039.153 I print_info: n_vocab          = 50304
0.00.039.153 I print_info: n_merges         = 50009
0.00.039.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.154 I print_info: LF token         = 187 'Ċ'
0.00.039.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.155 I print_info: max token length = 1024
0.00.039.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.745 I load_tensors: offloading output layer to GPU
0.00.427.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.787 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.797 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.380 I llama_context: constructing llama_context
0.00.429.385 I llama_context: n_seq_max     = 1
0.00.429.386 I llama_context: n_ctx         = 128
0.00.429.386 I llama_context: n_ctx_per_seq = 128
0.00.429.387 I llama_context: n_batch       = 128
0.00.429.387 I llama_context: n_ubatch      = 128
0.00.429.387 I llama_context: causal_attn   = 1
0.00.429.387 I llama_context: flash_attn    = 0
0.00.429.390 I llama_context: freq_base     = 10000.0
0.00.429.390 I llama_context: freq_scale    = 1
0.00.429.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.393 I ggml_metal_init: allocating
0.00.429.525 I ggml_metal_init: found device: Apple M4
0.00.429.550 I ggml_metal_init: picking default device: Apple M4
0.00.431.245 I ggml_metal_load_library: using embedded metal library
0.00.437.241 I ggml_metal_init: GPU name:   Apple M4
0.00.437.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.437.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.437.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.437.257 I ggml_metal_init: simdgroup reduction   = true
0.00.437.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.437.258 I ggml_metal_init: has residency sets    = true
0.00.437.258 I ggml_metal_init: has bfloat            = true
0.00.437.258 I ggml_metal_init: use bfloat            = true
0.00.437.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.437.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.893 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.463.481 I init:      Metal KV buffer size =    24.00 MiB
0.00.463.491 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.300 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.472.301 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.472.301 I llama_context: graph nodes  = 1015
0.00.472.301 I llama_context: graph splits = 2
0.00.472.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.749 I 
0.00.501.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.501.813 I perplexity: tokenizing the input ..
0.00.508.400 I perplexity: tokenization took 6.583 ms
0.00.508.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.811 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.153 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.176 I llama_perf_context_print:        load time =     493.21 ms
0.00.646.177 I llama_perf_context_print: prompt eval time =     135.62 ms /   128 tokens (    1.06 ms per token,   943.84 tokens per second)
0.00.646.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.178 I llama_perf_context_print:       total time =     144.44 ms /   129 tokens
0.00.646.650 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.083s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.571 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.160 I llama_model_loader: - type  f32:  194 tensors
0.00.025.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.161 I print_info: file format = GGUF V3 (latest)
0.00.025.162 I print_info: file type   = Q4_K - Medium
0.00.025.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.440 I load: special tokens cache size = 25
0.00.039.220 I load: token to piece cache size = 0.2984 MB
0.00.039.234 I print_info: arch             = gptneox
0.00.039.235 I print_info: vocab_only       = 0
0.00.039.235 I print_info: n_ctx_train      = 2048
0.00.039.236 I print_info: n_embd           = 2048
0.00.039.236 I print_info: n_layer          = 24
0.00.039.248 I print_info: n_head           = 16
0.00.039.249 I print_info: n_head_kv        = 16
0.00.039.249 I print_info: n_rot            = 32
0.00.039.250 I print_info: n_swa            = 0
0.00.039.250 I print_info: n_swa_pattern    = 1
0.00.039.250 I print_info: n_embd_head_k    = 128
0.00.039.250 I print_info: n_embd_head_v    = 128
0.00.039.251 I print_info: n_gqa            = 1
0.00.039.251 I print_info: n_embd_k_gqa     = 2048
0.00.039.252 I print_info: n_embd_v_gqa     = 2048
0.00.039.253 I print_info: f_norm_eps       = 1.0e-05
0.00.039.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.253 I print_info: f_logit_scale    = 0.0e+00
0.00.039.253 I print_info: f_attn_scale     = 0.0e+00
0.00.039.255 I print_info: n_ff             = 8192
0.00.039.255 I print_info: n_expert         = 0
0.00.039.255 I print_info: n_expert_used    = 0
0.00.039.255 I print_info: causal attn      = 1
0.00.039.255 I print_info: pooling type     = 0
0.00.039.256 I print_info: rope type        = 2
0.00.039.256 I print_info: rope scaling     = linear
0.00.039.256 I print_info: freq_base_train  = 10000.0
0.00.039.256 I print_info: freq_scale_train = 1
0.00.039.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.258 I print_info: rope_finetuned   = unknown
0.00.039.258 I print_info: ssm_d_conv       = 0
0.00.039.258 I print_info: ssm_d_inner      = 0
0.00.039.258 I print_info: ssm_d_state      = 0
0.00.039.258 I print_info: ssm_dt_rank      = 0
0.00.039.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.258 I print_info: model type       = 1.4B
0.00.039.259 I print_info: model params     = 1.41 B
0.00.039.259 I print_info: general.name     = 1.4B
0.00.039.259 I print_info: vocab type       = BPE
0.00.039.260 I print_info: n_vocab          = 50304
0.00.039.260 I print_info: n_merges         = 50009
0.00.039.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.264 I print_info: LF token         = 187 'Ċ'
0.00.039.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.265 I print_info: max token length = 1024
0.00.039.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.250 I load_tensors: offloading output layer to GPU
0.00.517.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.281 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.283 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.793 I llama_context: constructing llama_context
0.00.518.797 I llama_context: n_seq_max     = 1
0.00.518.798 I llama_context: n_ctx         = 2048
0.00.518.798 I llama_context: n_ctx_per_seq = 2048
0.00.518.799 I llama_context: n_batch       = 2048
0.00.518.799 I llama_context: n_ubatch      = 512
0.00.518.799 I llama_context: causal_attn   = 1
0.00.518.800 I llama_context: flash_attn    = 0
0.00.518.802 I llama_context: freq_base     = 10000.0
0.00.518.802 I llama_context: freq_scale    = 1
0.00.518.805 I ggml_metal_init: allocating
0.00.518.883 I ggml_metal_init: found device: Apple M4
0.00.518.897 I ggml_metal_init: picking default device: Apple M4
0.00.520.571 I ggml_metal_load_library: using embedded metal library
0.00.527.701 I ggml_metal_init: GPU name:   Apple M4
0.00.527.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.709 I ggml_metal_init: simdgroup reduction   = true
0.00.527.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.709 I ggml_metal_init: has residency sets    = true
0.00.527.710 I ggml_metal_init: has bfloat            = true
0.00.527.710 I ggml_metal_init: use bfloat            = true
0.00.527.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.604.419 I init:      Metal KV buffer size =   384.00 MiB
0.00.604.426 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.420 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.421 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.421 I llama_context: graph nodes  = 1015
0.00.611.422 I llama_context: graph splits = 2
0.00.611.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.068 I main: llama threadpool init, n_threads = 4
0.00.669.120 I 
0.00.669.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.135 I 
0.00.669.294 I sampler seed: 1234
0.00.669.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.351 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.417.269 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.417.269 I llama_perf_context_print:        load time =     659.75 ms
0.01.417.270 I llama_perf_context_print: prompt eval time =      52.16 ms /     7 tokens (    7.45 ms per token,   134.21 tokens per second)
0.01.417.271 I llama_perf_context_print:        eval time =     693.72 ms /    63 runs   (   11.01 ms per token,    90.81 tokens per second)
0.01.417.272 I llama_perf_context_print:       total time =     748.94 ms /    70 tokens
0.01.417.670 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.113s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.248 I llama_model_loader: - type  f32:  194 tensors
0.00.025.249 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.249 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.249 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.250 I print_info: file format = GGUF V3 (latest)
0.00.025.250 I print_info: file type   = Q4_K - Medium
0.00.025.252 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.017 I load: special tokens cache size = 25
0.00.040.009 I load: token to piece cache size = 0.2984 MB
0.00.040.027 I print_info: arch             = gptneox
0.00.040.027 I print_info: vocab_only       = 0
0.00.040.028 I print_info: n_ctx_train      = 2048
0.00.040.028 I print_info: n_embd           = 2048
0.00.040.028 I print_info: n_layer          = 24
0.00.040.041 I print_info: n_head           = 16
0.00.040.043 I print_info: n_head_kv        = 16
0.00.040.043 I print_info: n_rot            = 32
0.00.040.043 I print_info: n_swa            = 0
0.00.040.043 I print_info: n_swa_pattern    = 1
0.00.040.043 I print_info: n_embd_head_k    = 128
0.00.040.044 I print_info: n_embd_head_v    = 128
0.00.040.044 I print_info: n_gqa            = 1
0.00.040.045 I print_info: n_embd_k_gqa     = 2048
0.00.040.045 I print_info: n_embd_v_gqa     = 2048
0.00.040.046 I print_info: f_norm_eps       = 1.0e-05
0.00.040.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.048 I print_info: f_logit_scale    = 0.0e+00
0.00.040.048 I print_info: f_attn_scale     = 0.0e+00
0.00.040.049 I print_info: n_ff             = 8192
0.00.040.049 I print_info: n_expert         = 0
0.00.040.049 I print_info: n_expert_used    = 0
0.00.040.049 I print_info: causal attn      = 1
0.00.040.049 I print_info: pooling type     = 0
0.00.040.050 I print_info: rope type        = 2
0.00.040.050 I print_info: rope scaling     = linear
0.00.040.052 I print_info: freq_base_train  = 10000.0
0.00.040.052 I print_info: freq_scale_train = 1
0.00.040.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.053 I print_info: rope_finetuned   = unknown
0.00.040.053 I print_info: ssm_d_conv       = 0
0.00.040.053 I print_info: ssm_d_inner      = 0
0.00.040.053 I print_info: ssm_d_state      = 0
0.00.040.055 I print_info: ssm_dt_rank      = 0
0.00.040.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.055 I print_info: model type       = 1.4B
0.00.040.056 I print_info: model params     = 1.41 B
0.00.040.056 I print_info: general.name     = 1.4B
0.00.040.056 I print_info: vocab type       = BPE
0.00.040.056 I print_info: n_vocab          = 50304
0.00.040.056 I print_info: n_merges         = 50009
0.00.040.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: LF token         = 187 'Ċ'
0.00.040.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: max token length = 1024
0.00.040.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.284 I load_tensors: offloading output layer to GPU
0.00.514.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.323 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.327 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.159 I llama_context: constructing llama_context
0.00.516.170 I llama_context: n_seq_max     = 1
0.00.516.170 I llama_context: n_ctx         = 128
0.00.516.171 I llama_context: n_ctx_per_seq = 128
0.00.516.171 I llama_context: n_batch       = 128
0.00.516.171 I llama_context: n_ubatch      = 128
0.00.516.172 I llama_context: causal_attn   = 1
0.00.516.172 I llama_context: flash_attn    = 0
0.00.516.175 I llama_context: freq_base     = 10000.0
0.00.516.175 I llama_context: freq_scale    = 1
0.00.516.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.178 I ggml_metal_init: allocating
0.00.516.287 I ggml_metal_init: found device: Apple M4
0.00.516.312 I ggml_metal_init: picking default device: Apple M4
0.00.518.088 I ggml_metal_load_library: using embedded metal library
0.00.525.301 I ggml_metal_init: GPU name:   Apple M4
0.00.525.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.309 I ggml_metal_init: simdgroup reduction   = true
0.00.525.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.309 I ggml_metal_init: has residency sets    = true
0.00.525.310 I ggml_metal_init: has bfloat            = true
0.00.525.310 I ggml_metal_init: use bfloat            = true
0.00.525.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.371 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.103 I init:      Metal KV buffer size =    24.00 MiB
0.00.549.106 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.168 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.169 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.558.170 I llama_context: graph nodes  = 1015
0.00.558.170 I llama_context: graph splits = 2
0.00.558.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.625 I 
0.00.588.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.688 I perplexity: tokenizing the input ..
0.00.593.943 I perplexity: tokenization took 5.253 ms
0.00.593.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.664 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.729.004 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.729.027 I llama_perf_context_print:        load time =     579.57 ms
0.00.729.029 I llama_perf_context_print: prompt eval time =     133.49 ms /   128 tokens (    1.04 ms per token,   958.91 tokens per second)
0.00.729.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.030 I llama_perf_context_print:       total time =     140.41 ms /   129 tokens
0.00.729.512 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.082s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q5_K - Medium
0.00.029.764 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.051 I load: special tokens cache size = 25
0.00.043.992 I load: token to piece cache size = 0.2984 MB
0.00.044.006 I print_info: arch             = gptneox
0.00.044.007 I print_info: vocab_only       = 0
0.00.044.008 I print_info: n_ctx_train      = 2048
0.00.044.008 I print_info: n_embd           = 2048
0.00.044.008 I print_info: n_layer          = 24
0.00.044.020 I print_info: n_head           = 16
0.00.044.021 I print_info: n_head_kv        = 16
0.00.044.021 I print_info: n_rot            = 32
0.00.044.021 I print_info: n_swa            = 0
0.00.044.021 I print_info: n_swa_pattern    = 1
0.00.044.021 I print_info: n_embd_head_k    = 128
0.00.044.022 I print_info: n_embd_head_v    = 128
0.00.044.022 I print_info: n_gqa            = 1
0.00.044.023 I print_info: n_embd_k_gqa     = 2048
0.00.044.023 I print_info: n_embd_v_gqa     = 2048
0.00.044.024 I print_info: f_norm_eps       = 1.0e-05
0.00.044.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.025 I print_info: f_logit_scale    = 0.0e+00
0.00.044.027 I print_info: f_attn_scale     = 0.0e+00
0.00.044.027 I print_info: n_ff             = 8192
0.00.044.027 I print_info: n_expert         = 0
0.00.044.027 I print_info: n_expert_used    = 0
0.00.044.028 I print_info: causal attn      = 1
0.00.044.028 I print_info: pooling type     = 0
0.00.044.028 I print_info: rope type        = 2
0.00.044.028 I print_info: rope scaling     = linear
0.00.044.028 I print_info: freq_base_train  = 10000.0
0.00.044.029 I print_info: freq_scale_train = 1
0.00.044.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.029 I print_info: rope_finetuned   = unknown
0.00.044.029 I print_info: ssm_d_conv       = 0
0.00.044.029 I print_info: ssm_d_inner      = 0
0.00.044.029 I print_info: ssm_d_state      = 0
0.00.044.029 I print_info: ssm_dt_rank      = 0
0.00.044.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.033 I print_info: model type       = 1.4B
0.00.044.033 I print_info: model params     = 1.41 B
0.00.044.033 I print_info: general.name     = 1.4B
0.00.044.034 I print_info: vocab type       = BPE
0.00.044.034 I print_info: n_vocab          = 50304
0.00.044.034 I print_info: n_merges         = 50009
0.00.044.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: LF token         = 187 'Ċ'
0.00.044.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.037 I print_info: max token length = 1024
0.00.044.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.471 I load_tensors: offloading output layer to GPU
0.00.633.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.507 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.633.508 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.634.984 I llama_context: constructing llama_context
0.00.634.987 I llama_context: n_seq_max     = 1
0.00.634.988 I llama_context: n_ctx         = 2048
0.00.634.988 I llama_context: n_ctx_per_seq = 2048
0.00.634.989 I llama_context: n_batch       = 2048
0.00.634.989 I llama_context: n_ubatch      = 512
0.00.634.990 I llama_context: causal_attn   = 1
0.00.634.990 I llama_context: flash_attn    = 0
0.00.634.991 I llama_context: freq_base     = 10000.0
0.00.634.991 I llama_context: freq_scale    = 1
0.00.634.993 I ggml_metal_init: allocating
0.00.635.010 I ggml_metal_init: found device: Apple M4
0.00.635.019 I ggml_metal_init: picking default device: Apple M4
0.00.636.346 I ggml_metal_load_library: using embedded metal library
0.00.643.337 I ggml_metal_init: GPU name:   Apple M4
0.00.643.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.342 I ggml_metal_init: simdgroup reduction   = true
0.00.643.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.343 I ggml_metal_init: has residency sets    = true
0.00.643.343 I ggml_metal_init: has bfloat            = true
0.00.643.343 I ggml_metal_init: use bfloat            = true
0.00.643.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.122 I init:      Metal KV buffer size =   384.00 MiB
0.00.716.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.676 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.677 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.677 I llama_context: graph nodes  = 1015
0.00.723.677 I llama_context: graph splits = 2
0.00.723.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.479 I main: llama threadpool init, n_threads = 4
0.00.786.526 I 
0.00.786.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.541 I 
0.00.786.698 I sampler seed: 1234
0.00.786.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.720 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.607.815 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.607.816 I llama_perf_context_print:        load time =     772.12 ms
0.01.607.818 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.98 tokens per second)
0.01.607.819 I llama_perf_context_print:        eval time =     766.55 ms /    63 runs   (   12.17 ms per token,    82.19 tokens per second)
0.01.607.819 I llama_perf_context_print:       total time =     822.08 ms /    70 tokens
0.01.608.217 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.111s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.913 I llama_model_loader: - type  f32:  194 tensors
0.00.025.914 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.914 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.915 I print_info: file format = GGUF V3 (latest)
0.00.025.915 I print_info: file type   = Q5_K - Medium
0.00.025.917 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.447 I load: special tokens cache size = 25
0.00.040.431 I load: token to piece cache size = 0.2984 MB
0.00.040.448 I print_info: arch             = gptneox
0.00.040.449 I print_info: vocab_only       = 0
0.00.040.449 I print_info: n_ctx_train      = 2048
0.00.040.449 I print_info: n_embd           = 2048
0.00.040.449 I print_info: n_layer          = 24
0.00.040.462 I print_info: n_head           = 16
0.00.040.464 I print_info: n_head_kv        = 16
0.00.040.464 I print_info: n_rot            = 32
0.00.040.464 I print_info: n_swa            = 0
0.00.040.464 I print_info: n_swa_pattern    = 1
0.00.040.464 I print_info: n_embd_head_k    = 128
0.00.040.465 I print_info: n_embd_head_v    = 128
0.00.040.465 I print_info: n_gqa            = 1
0.00.040.467 I print_info: n_embd_k_gqa     = 2048
0.00.040.468 I print_info: n_embd_v_gqa     = 2048
0.00.040.468 I print_info: f_norm_eps       = 1.0e-05
0.00.040.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.469 I print_info: f_logit_scale    = 0.0e+00
0.00.040.469 I print_info: f_attn_scale     = 0.0e+00
0.00.040.470 I print_info: n_ff             = 8192
0.00.040.470 I print_info: n_expert         = 0
0.00.040.470 I print_info: n_expert_used    = 0
0.00.040.470 I print_info: causal attn      = 1
0.00.040.471 I print_info: pooling type     = 0
0.00.040.471 I print_info: rope type        = 2
0.00.040.471 I print_info: rope scaling     = linear
0.00.040.471 I print_info: freq_base_train  = 10000.0
0.00.040.472 I print_info: freq_scale_train = 1
0.00.040.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.472 I print_info: rope_finetuned   = unknown
0.00.040.472 I print_info: ssm_d_conv       = 0
0.00.040.472 I print_info: ssm_d_inner      = 0
0.00.040.472 I print_info: ssm_d_state      = 0
0.00.040.472 I print_info: ssm_dt_rank      = 0
0.00.040.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.473 I print_info: model type       = 1.4B
0.00.040.473 I print_info: model params     = 1.41 B
0.00.040.473 I print_info: general.name     = 1.4B
0.00.040.474 I print_info: vocab type       = BPE
0.00.040.474 I print_info: n_vocab          = 50304
0.00.040.474 I print_info: n_merges         = 50009
0.00.040.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: LF token         = 187 'Ċ'
0.00.040.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: max token length = 1024
0.00.040.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.160 I load_tensors: offloading output layer to GPU
0.00.622.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.197 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.622.200 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.623.763 I llama_context: constructing llama_context
0.00.623.766 I llama_context: n_seq_max     = 1
0.00.623.767 I llama_context: n_ctx         = 128
0.00.623.768 I llama_context: n_ctx_per_seq = 128
0.00.623.768 I llama_context: n_batch       = 128
0.00.623.768 I llama_context: n_ubatch      = 128
0.00.623.769 I llama_context: causal_attn   = 1
0.00.623.769 I llama_context: flash_attn    = 0
0.00.623.771 I llama_context: freq_base     = 10000.0
0.00.623.771 I llama_context: freq_scale    = 1
0.00.623.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.774 I ggml_metal_init: allocating
0.00.623.882 I ggml_metal_init: found device: Apple M4
0.00.623.897 I ggml_metal_init: picking default device: Apple M4
0.00.625.707 I ggml_metal_load_library: using embedded metal library
0.00.632.854 I ggml_metal_init: GPU name:   Apple M4
0.00.632.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.861 I ggml_metal_init: simdgroup reduction   = true
0.00.632.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.861 I ggml_metal_init: has residency sets    = true
0.00.632.861 I ggml_metal_init: has bfloat            = true
0.00.632.862 I ggml_metal_init: use bfloat            = true
0.00.632.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.119 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.638 I init:      Metal KV buffer size =    24.00 MiB
0.00.655.642 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.206 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.208 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.208 I llama_context: graph nodes  = 1015
0.00.664.208 I llama_context: graph splits = 2
0.00.664.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.596 I 
0.00.697.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.662 I perplexity: tokenizing the input ..
0.00.702.968 I perplexity: tokenization took 5.303 ms
0.00.702.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.526 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.840.833 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.840.860 I llama_perf_context_print:        load time =     687.49 ms
0.00.840.861 I llama_perf_context_print: prompt eval time =     136.15 ms /   128 tokens (    1.06 ms per token,   940.13 tokens per second)
0.00.840.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.862 I llama_perf_context_print:       total time =     143.28 ms /   129 tokens
0.00.841.331 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.081s
sys	0m0.163s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.859 I llama_model_loader: - type  f32:  194 tensors
0.00.025.860 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.860 I print_info: file format = GGUF V3 (latest)
0.00.025.861 I print_info: file type   = Q6_K
0.00.025.862 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.746 I load: special tokens cache size = 25
0.00.039.649 I load: token to piece cache size = 0.2984 MB
0.00.039.663 I print_info: arch             = gptneox
0.00.039.665 I print_info: vocab_only       = 0
0.00.039.665 I print_info: n_ctx_train      = 2048
0.00.039.665 I print_info: n_embd           = 2048
0.00.039.665 I print_info: n_layer          = 24
0.00.039.677 I print_info: n_head           = 16
0.00.039.678 I print_info: n_head_kv        = 16
0.00.039.679 I print_info: n_rot            = 32
0.00.039.679 I print_info: n_swa            = 0
0.00.039.679 I print_info: n_swa_pattern    = 1
0.00.039.679 I print_info: n_embd_head_k    = 128
0.00.039.679 I print_info: n_embd_head_v    = 128
0.00.039.680 I print_info: n_gqa            = 1
0.00.039.681 I print_info: n_embd_k_gqa     = 2048
0.00.039.682 I print_info: n_embd_v_gqa     = 2048
0.00.039.682 I print_info: f_norm_eps       = 1.0e-05
0.00.039.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.684 I print_info: f_logit_scale    = 0.0e+00
0.00.039.685 I print_info: f_attn_scale     = 0.0e+00
0.00.039.685 I print_info: n_ff             = 8192
0.00.039.685 I print_info: n_expert         = 0
0.00.039.686 I print_info: n_expert_used    = 0
0.00.039.686 I print_info: causal attn      = 1
0.00.039.687 I print_info: pooling type     = 0
0.00.039.689 I print_info: rope type        = 2
0.00.039.689 I print_info: rope scaling     = linear
0.00.039.689 I print_info: freq_base_train  = 10000.0
0.00.039.690 I print_info: freq_scale_train = 1
0.00.039.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.690 I print_info: rope_finetuned   = unknown
0.00.039.690 I print_info: ssm_d_conv       = 0
0.00.039.690 I print_info: ssm_d_inner      = 0
0.00.039.691 I print_info: ssm_d_state      = 0
0.00.039.691 I print_info: ssm_dt_rank      = 0
0.00.039.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.691 I print_info: model type       = 1.4B
0.00.039.692 I print_info: model params     = 1.41 B
0.00.039.692 I print_info: general.name     = 1.4B
0.00.039.693 I print_info: vocab type       = BPE
0.00.039.694 I print_info: n_vocab          = 50304
0.00.039.694 I print_info: n_merges         = 50009
0.00.039.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: LF token         = 187 'Ċ'
0.00.039.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: max token length = 1024
0.00.039.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.656 I load_tensors: offloading output layer to GPU
0.00.647.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.681 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.682 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.649.255 I llama_context: constructing llama_context
0.00.649.257 I llama_context: n_seq_max     = 1
0.00.649.258 I llama_context: n_ctx         = 2048
0.00.649.259 I llama_context: n_ctx_per_seq = 2048
0.00.649.259 I llama_context: n_batch       = 2048
0.00.649.259 I llama_context: n_ubatch      = 512
0.00.649.260 I llama_context: causal_attn   = 1
0.00.649.260 I llama_context: flash_attn    = 0
0.00.649.261 I llama_context: freq_base     = 10000.0
0.00.649.261 I llama_context: freq_scale    = 1
0.00.649.262 I ggml_metal_init: allocating
0.00.649.278 I ggml_metal_init: found device: Apple M4
0.00.649.287 I ggml_metal_init: picking default device: Apple M4
0.00.650.621 I ggml_metal_load_library: using embedded metal library
0.00.657.331 I ggml_metal_init: GPU name:   Apple M4
0.00.657.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.337 I ggml_metal_init: simdgroup reduction   = true
0.00.657.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.337 I ggml_metal_init: has residency sets    = true
0.00.657.338 I ggml_metal_init: has bfloat            = true
0.00.657.338 I ggml_metal_init: use bfloat            = true
0.00.657.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.867 I init:      Metal KV buffer size =   384.00 MiB
0.00.732.876 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.857 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.857 I llama_context: graph nodes  = 1015
0.00.739.858 I llama_context: graph splits = 2
0.00.739.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.371 I main: llama threadpool init, n_threads = 4
0.00.792.414 I 
0.00.792.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.428 I 
0.00.792.544 I sampler seed: 1234
0.00.792.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.562 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.680.166 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.680.167 I llama_perf_context_print:        load time =     782.76 ms
0.01.680.167 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.680.168 I llama_perf_context_print:        eval time =     828.09 ms /    63 runs   (   13.14 ms per token,    76.08 tokens per second)
0.01.680.169 I llama_perf_context_print:       total time =     888.56 ms /    70 tokens
0.01.680.563 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.112s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.135 I llama_model_loader: - type  f32:  194 tensors
0.00.025.135 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.136 I print_info: file format = GGUF V3 (latest)
0.00.025.136 I print_info: file type   = Q6_K
0.00.025.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.605 I load: special tokens cache size = 25
0.00.039.513 I load: token to piece cache size = 0.2984 MB
0.00.039.530 I print_info: arch             = gptneox
0.00.039.531 I print_info: vocab_only       = 0
0.00.039.532 I print_info: n_ctx_train      = 2048
0.00.039.532 I print_info: n_embd           = 2048
0.00.039.532 I print_info: n_layer          = 24
0.00.039.545 I print_info: n_head           = 16
0.00.039.546 I print_info: n_head_kv        = 16
0.00.039.546 I print_info: n_rot            = 32
0.00.039.547 I print_info: n_swa            = 0
0.00.039.547 I print_info: n_swa_pattern    = 1
0.00.039.547 I print_info: n_embd_head_k    = 128
0.00.039.547 I print_info: n_embd_head_v    = 128
0.00.039.548 I print_info: n_gqa            = 1
0.00.039.548 I print_info: n_embd_k_gqa     = 2048
0.00.039.549 I print_info: n_embd_v_gqa     = 2048
0.00.039.549 I print_info: f_norm_eps       = 1.0e-05
0.00.039.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.550 I print_info: f_logit_scale    = 0.0e+00
0.00.039.551 I print_info: f_attn_scale     = 0.0e+00
0.00.039.551 I print_info: n_ff             = 8192
0.00.039.551 I print_info: n_expert         = 0
0.00.039.551 I print_info: n_expert_used    = 0
0.00.039.552 I print_info: causal attn      = 1
0.00.039.552 I print_info: pooling type     = 0
0.00.039.552 I print_info: rope type        = 2
0.00.039.552 I print_info: rope scaling     = linear
0.00.039.552 I print_info: freq_base_train  = 10000.0
0.00.039.553 I print_info: freq_scale_train = 1
0.00.039.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.555 I print_info: rope_finetuned   = unknown
0.00.039.555 I print_info: ssm_d_conv       = 0
0.00.039.555 I print_info: ssm_d_inner      = 0
0.00.039.555 I print_info: ssm_d_state      = 0
0.00.039.556 I print_info: ssm_dt_rank      = 0
0.00.039.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.556 I print_info: model type       = 1.4B
0.00.039.556 I print_info: model params     = 1.41 B
0.00.039.556 I print_info: general.name     = 1.4B
0.00.039.557 I print_info: vocab type       = BPE
0.00.039.557 I print_info: n_vocab          = 50304
0.00.039.558 I print_info: n_merges         = 50009
0.00.039.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: LF token         = 187 'Ċ'
0.00.039.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: max token length = 1024
0.00.039.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.408.405 I load_tensors: offloading output layer to GPU
0.00.408.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.408.435 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.408.438 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.410.077 I llama_context: constructing llama_context
0.00.410.080 I llama_context: n_seq_max     = 1
0.00.410.080 I llama_context: n_ctx         = 128
0.00.410.081 I llama_context: n_ctx_per_seq = 128
0.00.410.081 I llama_context: n_batch       = 128
0.00.410.081 I llama_context: n_ubatch      = 128
0.00.410.082 I llama_context: causal_attn   = 1
0.00.410.082 I llama_context: flash_attn    = 0
0.00.410.083 I llama_context: freq_base     = 10000.0
0.00.410.084 I llama_context: freq_scale    = 1
0.00.410.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.088 I ggml_metal_init: allocating
0.00.410.159 I ggml_metal_init: found device: Apple M4
0.00.410.173 I ggml_metal_init: picking default device: Apple M4
0.00.411.474 I ggml_metal_load_library: using embedded metal library
0.00.417.874 I ggml_metal_init: GPU name:   Apple M4
0.00.417.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.417.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.417.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.417.879 I ggml_metal_init: simdgroup reduction   = true
0.00.417.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.417.879 I ggml_metal_init: has residency sets    = true
0.00.417.880 I ggml_metal_init: has bfloat            = true
0.00.417.880 I ggml_metal_init: use bfloat            = true
0.00.417.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.417.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.436.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.528 I init:      Metal KV buffer size =    24.00 MiB
0.00.439.532 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.786 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.447.788 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.447.788 I llama_context: graph nodes  = 1015
0.00.447.788 I llama_context: graph splits = 2
0.00.447.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.027 I 
0.00.480.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.480.096 I perplexity: tokenizing the input ..
0.00.485.679 I perplexity: tokenization took 5.581 ms
0.00.485.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.500 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.617.844 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.617.867 I llama_perf_context_print:        load time =     470.83 ms
0.00.617.868 I llama_perf_context_print: prompt eval time =     130.59 ms /   128 tokens (    1.02 ms per token,   980.19 tokens per second)
0.00.617.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.869 I llama_perf_context_print:       total time =     137.85 ms /   129 tokens
0.00.618.349 I ggml_metal_free: deallocating

real	0m0.633s
user	0m0.079s
sys	0m0.111s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.215 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.515 I llama_model_loader: - type  f32:  194 tensors
0.00.059.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.516 I print_info: file format = GGUF V3 (latest)
0.00.059.517 I print_info: file type   = Q4_0
0.00.059.518 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.908 I load: special tokens cache size = 25
0.00.079.837 I load: token to piece cache size = 0.2984 MB
0.00.079.853 I print_info: arch             = gptneox
0.00.079.854 I print_info: vocab_only       = 0
0.00.079.854 I print_info: n_ctx_train      = 2048
0.00.079.854 I print_info: n_embd           = 2048
0.00.079.854 I print_info: n_layer          = 24
0.00.079.868 I print_info: n_head           = 16
0.00.079.869 I print_info: n_head_kv        = 16
0.00.079.869 I print_info: n_rot            = 32
0.00.079.869 I print_info: n_swa            = 0
0.00.079.870 I print_info: n_swa_pattern    = 1
0.00.079.870 I print_info: n_embd_head_k    = 128
0.00.079.870 I print_info: n_embd_head_v    = 128
0.00.079.871 I print_info: n_gqa            = 1
0.00.079.871 I print_info: n_embd_k_gqa     = 2048
0.00.079.872 I print_info: n_embd_v_gqa     = 2048
0.00.079.873 I print_info: f_norm_eps       = 1.0e-05
0.00.079.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.874 I print_info: f_logit_scale    = 0.0e+00
0.00.079.874 I print_info: f_attn_scale     = 0.0e+00
0.00.079.875 I print_info: n_ff             = 8192
0.00.079.875 I print_info: n_expert         = 0
0.00.079.875 I print_info: n_expert_used    = 0
0.00.079.875 I print_info: causal attn      = 1
0.00.079.875 I print_info: pooling type     = 0
0.00.079.876 I print_info: rope type        = 2
0.00.079.876 I print_info: rope scaling     = linear
0.00.079.876 I print_info: freq_base_train  = 10000.0
0.00.079.877 I print_info: freq_scale_train = 1
0.00.079.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.877 I print_info: rope_finetuned   = unknown
0.00.079.877 I print_info: ssm_d_conv       = 0
0.00.079.877 I print_info: ssm_d_inner      = 0
0.00.079.877 I print_info: ssm_d_state      = 0
0.00.079.878 I print_info: ssm_dt_rank      = 0
0.00.079.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.878 I print_info: model type       = 1.4B
0.00.079.878 I print_info: model params     = 1.41 B
0.00.079.879 I print_info: general.name     = 1.4B
0.00.079.879 I print_info: vocab type       = BPE
0.00.079.882 I print_info: n_vocab          = 50304
0.00.079.882 I print_info: n_merges         = 50009
0.00.079.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.883 I print_info: LF token         = 187 'Ċ'
0.00.079.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.884 I print_info: max token length = 1024
0.00.079.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.873 I load_tensors: offloading output layer to GPU
0.00.620.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.913 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.915 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.417 I llama_context: constructing llama_context
0.00.622.420 I llama_context: n_seq_max     = 1
0.00.622.421 I llama_context: n_ctx         = 2048
0.00.622.422 I llama_context: n_ctx_per_seq = 2048
0.00.622.422 I llama_context: n_batch       = 2048
0.00.622.422 I llama_context: n_ubatch      = 512
0.00.622.423 I llama_context: causal_attn   = 1
0.00.622.423 I llama_context: flash_attn    = 0
0.00.622.426 I llama_context: freq_base     = 10000.0
0.00.622.426 I llama_context: freq_scale    = 1
0.00.622.432 I ggml_metal_init: allocating
0.00.622.523 I ggml_metal_init: found device: Apple M4
0.00.622.546 I ggml_metal_init: picking default device: Apple M4
0.00.624.168 I ggml_metal_load_library: using embedded metal library
0.00.630.212 I ggml_metal_init: GPU name:   Apple M4
0.00.630.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.220 I ggml_metal_init: simdgroup reduction   = true
0.00.630.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.221 I ggml_metal_init: has residency sets    = true
0.00.630.222 I ggml_metal_init: has bfloat            = true
0.00.630.222 I ggml_metal_init: use bfloat            = true
0.00.630.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.291 I init:      Metal KV buffer size =   384.00 MiB
0.00.709.297 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.008 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.008 I llama_context: graph nodes  = 1015
0.00.716.008 I llama_context: graph splits = 2
0.00.716.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.337 I llama_context: constructing llama_context
0.01.013.339 I llama_context: n_seq_max     = 1
0.01.013.340 I llama_context: n_ctx         = 2048
0.01.013.340 I llama_context: n_ctx_per_seq = 2048
0.01.013.340 I llama_context: n_batch       = 2048
0.01.013.340 I llama_context: n_ubatch      = 512
0.01.013.340 I llama_context: causal_attn   = 1
0.01.013.341 I llama_context: flash_attn    = 0
0.01.013.342 I llama_context: freq_base     = 10000.0
0.01.013.342 I llama_context: freq_scale    = 1
0.01.013.343 I ggml_metal_init: allocating
0.01.013.374 I ggml_metal_init: found device: Apple M4
0.01.013.379 I ggml_metal_init: picking default device: Apple M4
0.01.013.519 I ggml_metal_init: GPU name:   Apple M4
0.01.013.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.013.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.013.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.013.521 I ggml_metal_init: simdgroup reduction   = true
0.01.013.521 I ggml_metal_init: simdgroup matrix mul. = true
0.01.013.521 I ggml_metal_init: has residency sets    = true
0.01.013.521 I ggml_metal_init: has bfloat            = true
0.01.013.521 I ggml_metal_init: use bfloat            = true
0.01.013.522 I ggml_metal_init: hasUnifiedMemory      = true
0.01.013.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.041.435 I init:      Metal KV buffer size =   384.00 MiB
0.01.041.440 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.048.084 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.048.085 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.048.085 I llama_context: graph nodes  = 1015
0.01.048.085 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.283.157 I llama_context: constructing llama_context
0.01.283.159 I llama_context: n_seq_max     = 1
0.01.283.159 I llama_context: n_ctx         = 2048
0.01.283.159 I llama_context: n_ctx_per_seq = 2048
0.01.283.160 I llama_context: n_batch       = 2048
0.01.283.160 I llama_context: n_ubatch      = 512
0.01.283.160 I llama_context: causal_attn   = 1
0.01.283.161 I llama_context: flash_attn    = 0
0.01.283.162 I llama_context: freq_base     = 10000.0
0.01.283.163 I llama_context: freq_scale    = 1
0.01.283.164 I ggml_metal_init: allocating
0.01.283.175 I ggml_metal_init: found device: Apple M4
0.01.283.179 I ggml_metal_init: picking default device: Apple M4
0.01.283.271 I ggml_metal_init: GPU name:   Apple M4
0.01.283.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.283.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.283.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.283.273 I ggml_metal_init: simdgroup reduction   = true
0.01.283.273 I ggml_metal_init: simdgroup matrix mul. = true
0.01.283.273 I ggml_metal_init: has residency sets    = true
0.01.283.273 I ggml_metal_init: has bfloat            = true
0.01.283.273 I ggml_metal_init: use bfloat            = true
0.01.283.273 I ggml_metal_init: hasUnifiedMemory      = true
0.01.283.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.284.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.284.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.314.126 I init:      Metal KV buffer size =   384.00 MiB
0.01.314.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.320.636 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.320.636 I llama_context: graph nodes  = 1015
0.01.320.636 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.562.734 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.761s
user	0m0.266s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5027 (a10b36c9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.093 I llama_model_loader: - type  f32:  194 tensors
0.00.026.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.094 I print_info: file format = GGUF V3 (latest)
0.00.026.095 I print_info: file type   = Q4_0
0.00.026.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.840 I load: special tokens cache size = 25
0.00.039.727 I load: token to piece cache size = 0.2984 MB
0.00.039.741 I print_info: arch             = gptneox
0.00.039.742 I print_info: vocab_only       = 0
0.00.039.742 I print_info: n_ctx_train      = 2048
0.00.039.743 I print_info: n_embd           = 2048
0.00.039.743 I print_info: n_layer          = 24
0.00.039.754 I print_info: n_head           = 16
0.00.039.756 I print_info: n_head_kv        = 16
0.00.039.756 I print_info: n_rot            = 32
0.00.039.756 I print_info: n_swa            = 0
0.00.039.757 I print_info: n_swa_pattern    = 1
0.00.039.757 I print_info: n_embd_head_k    = 128
0.00.039.757 I print_info: n_embd_head_v    = 128
0.00.039.758 I print_info: n_gqa            = 1
0.00.039.758 I print_info: n_embd_k_gqa     = 2048
0.00.039.759 I print_info: n_embd_v_gqa     = 2048
0.00.039.759 I print_info: f_norm_eps       = 1.0e-05
0.00.039.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.761 I print_info: f_logit_scale    = 0.0e+00
0.00.039.762 I print_info: f_attn_scale     = 0.0e+00
0.00.039.763 I print_info: n_ff             = 8192
0.00.039.763 I print_info: n_expert         = 0
0.00.039.763 I print_info: n_expert_used    = 0
0.00.039.763 I print_info: causal attn      = 1
0.00.039.763 I print_info: pooling type     = 0
0.00.039.763 I print_info: rope type        = 2
0.00.039.763 I print_info: rope scaling     = linear
0.00.039.764 I print_info: freq_base_train  = 10000.0
0.00.039.764 I print_info: freq_scale_train = 1
0.00.039.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.764 I print_info: rope_finetuned   = unknown
0.00.039.765 I print_info: ssm_d_conv       = 0
0.00.039.765 I print_info: ssm_d_inner      = 0
0.00.039.765 I print_info: ssm_d_state      = 0
0.00.039.765 I print_info: ssm_dt_rank      = 0
0.00.039.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.765 I print_info: model type       = 1.4B
0.00.039.766 I print_info: model params     = 1.41 B
0.00.039.766 I print_info: general.name     = 1.4B
0.00.039.766 I print_info: vocab type       = BPE
0.00.039.766 I print_info: n_vocab          = 50304
0.00.039.766 I print_info: n_merges         = 50009
0.00.039.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.769 I print_info: LF token         = 187 'Ċ'
0.00.039.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.769 I print_info: max token length = 1024
0.00.039.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.268 I load_tensors: offloading output layer to GPU
0.00.051.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.280 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.281 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.679 I llama_context: constructing llama_context
0.00.051.680 I llama_context: n_seq_max     = 1
0.00.051.680 I llama_context: n_ctx         = 2048
0.00.051.681 I llama_context: n_ctx_per_seq = 2048
0.00.051.681 I llama_context: n_batch       = 2048
0.00.051.681 I llama_context: n_ubatch      = 512
0.00.051.681 I llama_context: causal_attn   = 1
0.00.051.681 I llama_context: flash_attn    = 1
0.00.051.682 I llama_context: freq_base     = 10000.0
0.00.051.682 I llama_context: freq_scale    = 1
0.00.051.683 I ggml_metal_init: allocating
0.00.051.697 I ggml_metal_init: found device: Apple M4
0.00.051.705 I ggml_metal_init: picking default device: Apple M4
0.00.052.213 I ggml_metal_load_library: using embedded metal library
0.00.054.809 I ggml_metal_init: GPU name:   Apple M4
0.00.054.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.812 I ggml_metal_init: simdgroup reduction   = true
0.00.054.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.812 I ggml_metal_init: has residency sets    = true
0.00.054.812 I ggml_metal_init: has bfloat            = true
0.00.054.813 I ggml_metal_init: use bfloat            = true
0.00.054.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.762 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.767 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.964 I llama_context: graph nodes  = 920
0.00.101.965 I llama_context: graph splits = 2
0.00.101.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.385.787 I llama_context: constructing llama_context
0.00.385.788 I llama_context: n_seq_max     = 1
0.00.385.788 I llama_context: n_ctx         = 2048
0.00.385.789 I llama_context: n_ctx_per_seq = 2048
0.00.385.789 I llama_context: n_batch       = 2048
0.00.385.789 I llama_context: n_ubatch      = 512
0.00.385.789 I llama_context: causal_attn   = 1
0.00.385.789 I llama_context: flash_attn    = 1
0.00.385.790 I llama_context: freq_base     = 10000.0
0.00.385.791 I llama_context: freq_scale    = 1
0.00.385.791 I ggml_metal_init: allocating
0.00.385.815 I ggml_metal_init: found device: Apple M4
0.00.385.820 I ggml_metal_init: picking default device: Apple M4
0.00.385.945 I ggml_metal_init: GPU name:   Apple M4
0.00.385.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.947 I ggml_metal_init: simdgroup reduction   = true
0.00.385.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.947 I ggml_metal_init: has residency sets    = true
0.00.385.948 I ggml_metal_init: has bfloat            = true
0.00.385.948 I ggml_metal_init: use bfloat            = true
0.00.385.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.777 I init:      Metal KV buffer size =   384.00 MiB
0.00.413.781 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.239 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.240 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.240 I llama_context: graph nodes  = 920
0.00.419.240 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.655.071 I llama_context: constructing llama_context
0.00.655.073 I llama_context: n_seq_max     = 1
0.00.655.073 I llama_context: n_ctx         = 2048
0.00.655.073 I llama_context: n_ctx_per_seq = 2048
0.00.655.073 I llama_context: n_batch       = 2048
0.00.655.073 I llama_context: n_ubatch      = 512
0.00.655.073 I llama_context: causal_attn   = 1
0.00.655.074 I llama_context: flash_attn    = 1
0.00.655.075 I llama_context: freq_base     = 10000.0
0.00.655.075 I llama_context: freq_scale    = 1
0.00.655.075 I ggml_metal_init: allocating
0.00.655.086 I ggml_metal_init: found device: Apple M4
0.00.655.090 I ggml_metal_init: picking default device: Apple M4
0.00.655.178 I ggml_metal_init: GPU name:   Apple M4
0.00.655.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.180 I ggml_metal_init: simdgroup reduction   = true
0.00.655.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.180 I ggml_metal_init: has residency sets    = true
0.00.655.180 I ggml_metal_init: has bfloat            = true
0.00.655.180 I ggml_metal_init: use bfloat            = true
0.00.655.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.979 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.377 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.383 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.538 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.539 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.539 I llama_context: graph nodes  = 920
0.00.686.540 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.926.503 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.947s
user	0m0.217s
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
2/2 Test #27: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.06 sec*proc (2 tests)

Total Test time (real) =   2.07 sec
        2.09 real         0.69 user         0.23 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.11 user         0.08 sys
```
