## Summary

- status:  SUCCESS ✅
- runtime: 788.08
- date:    Thu Apr 17 08:35:52 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ed8942a386f599c41b6ccb1c631f4fbbcfe08ef2
- author:  Georgi Gerganov
```
llama : remove reference of memory during encode

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.25 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.68 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.25 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  159.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 223.60 sec*proc (29 tests)

Total Test time (real) = 223.61 sec

real	3m43.687s
user	7m6.812s
sys	0m7.451s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.22 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.36 sec*proc (29 tests)

Total Test time (real) =  55.38 sec

real	0m55.390s
user	1m9.071s
sys	0m6.788s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.130 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.370 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.380 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.381 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.382 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.393 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.401 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.402 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.403 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.929 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.931 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.932 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.932 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.933 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.934 I llama_model_loader: - type  f32:  124 tensors
0.00.026.934 I llama_model_loader: - type  f16:   73 tensors
0.00.026.935 I print_info: file format = GGUF V3 (latest)
0.00.026.941 I print_info: file type   = F16
0.00.026.942 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.238 I load: special tokens cache size = 5
0.00.033.402 I load: token to piece cache size = 0.2032 MB
0.00.033.429 I print_info: arch             = bert
0.00.033.430 I print_info: vocab_only       = 0
0.00.033.430 I print_info: n_ctx_train      = 512
0.00.033.431 I print_info: n_embd           = 384
0.00.033.431 I print_info: n_layer          = 12
0.00.033.454 I print_info: n_head           = 12
0.00.033.456 I print_info: n_head_kv        = 12
0.00.033.457 I print_info: n_rot            = 32
0.00.033.457 I print_info: n_swa            = 0
0.00.033.457 I print_info: n_swa_pattern    = 1
0.00.033.457 I print_info: n_embd_head_k    = 32
0.00.033.457 I print_info: n_embd_head_v    = 32
0.00.033.458 I print_info: n_gqa            = 1
0.00.033.459 I print_info: n_embd_k_gqa     = 384
0.00.033.460 I print_info: n_embd_v_gqa     = 384
0.00.033.461 I print_info: f_norm_eps       = 1.0e-12
0.00.033.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.462 I print_info: f_logit_scale    = 0.0e+00
0.00.033.462 I print_info: f_attn_scale     = 0.0e+00
0.00.033.463 I print_info: n_ff             = 1536
0.00.033.463 I print_info: n_expert         = 0
0.00.033.464 I print_info: n_expert_used    = 0
0.00.033.464 I print_info: causal attn      = 0
0.00.033.464 I print_info: pooling type     = 2
0.00.033.464 I print_info: rope type        = 2
0.00.033.465 I print_info: rope scaling     = linear
0.00.033.465 I print_info: freq_base_train  = 10000.0
0.00.033.466 I print_info: freq_scale_train = 1
0.00.033.466 I print_info: n_ctx_orig_yarn  = 512
0.00.033.467 I print_info: rope_finetuned   = unknown
0.00.033.467 I print_info: ssm_d_conv       = 0
0.00.033.467 I print_info: ssm_d_inner      = 0
0.00.033.467 I print_info: ssm_d_state      = 0
0.00.033.467 I print_info: ssm_dt_rank      = 0
0.00.033.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.468 I print_info: model type       = 33M
0.00.033.468 I print_info: model params     = 33.21 M
0.00.033.469 I print_info: general.name     = Bge Small
0.00.033.469 I print_info: vocab type       = WPM
0.00.033.469 I print_info: n_vocab          = 30522
0.00.033.470 I print_info: n_merges         = 0
0.00.033.470 I print_info: BOS token        = 101 '[CLS]'
0.00.033.470 I print_info: UNK token        = 100 '[UNK]'
0.00.033.471 I print_info: SEP token        = 102 '[SEP]'
0.00.033.471 I print_info: PAD token        = 0 '[PAD]'
0.00.033.471 I print_info: MASK token       = 103 '[MASK]'
0.00.033.472 I print_info: LF token         = 0 '[PAD]'
0.00.033.473 I print_info: max token length = 21
0.00.033.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.284 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.286 I load_tensors: offloading output layer to GPU
0.00.036.286 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.307 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.309 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.609 I llama_context: constructing llama_context
0.00.036.611 I llama_context: n_seq_max     = 1
0.00.036.611 I llama_context: n_ctx         = 512
0.00.036.612 I llama_context: n_ctx_per_seq = 512
0.00.036.612 I llama_context: n_batch       = 2048
0.00.036.612 I llama_context: n_ubatch      = 2048
0.00.036.612 I llama_context: causal_attn   = 0
0.00.036.612 I llama_context: flash_attn    = 0
0.00.036.613 I llama_context: freq_base     = 10000.0
0.00.036.613 I llama_context: freq_scale    = 1
0.00.036.614 I ggml_metal_init: allocating
0.00.036.625 I ggml_metal_init: found device: Apple M4
0.00.036.646 I ggml_metal_init: picking default device: Apple M4
0.00.037.232 I ggml_metal_load_library: using embedded metal library
0.00.041.710 I ggml_metal_init: GPU name:   Apple M4
0.00.041.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.714 I ggml_metal_init: simdgroup reduction   = true
0.00.041.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.715 I ggml_metal_init: has residency sets    = true
0.00.041.715 I ggml_metal_init: has bfloat            = true
0.00.041.715 I ggml_metal_init: use bfloat            = true
0.00.041.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.898 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.055.920 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.640 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.056.642 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.496 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.060.498 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.060.498 I llama_context: graph nodes  = 417
0.00.060.498 I llama_context: graph splits = 2
0.00.060.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.919 I 
0.00.065.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.569 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.107 I llama_perf_context_print:        load time =      49.39 ms
0.00.071.108 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2042.67 tokens per second)
0.00.071.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.110 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens
0.00.071.402 I ggml_metal_free: deallocating

real	0m0.280s
user	0m0.051s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.926 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.317 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.323 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.324 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.325 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.326 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.327 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.329 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.330 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.330 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.331 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.331 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.331 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.289 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.291 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.291 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.291 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.291 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.292 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.292 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.293 I llama_model_loader: - type  f32:  124 tensors
0.00.014.293 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.294 I print_info: file format = GGUF V3 (latest)
0.00.014.294 I print_info: file type   = Q8_0
0.00.014.295 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.751 I load: special tokens cache size = 5
0.00.018.031 I load: token to piece cache size = 0.2032 MB
0.00.018.041 I print_info: arch             = bert
0.00.018.042 I print_info: vocab_only       = 0
0.00.018.042 I print_info: n_ctx_train      = 512
0.00.018.042 I print_info: n_embd           = 384
0.00.018.042 I print_info: n_layer          = 12
0.00.018.049 I print_info: n_head           = 12
0.00.018.052 I print_info: n_head_kv        = 12
0.00.018.052 I print_info: n_rot            = 32
0.00.018.052 I print_info: n_swa            = 0
0.00.018.052 I print_info: n_swa_pattern    = 1
0.00.018.052 I print_info: n_embd_head_k    = 32
0.00.018.052 I print_info: n_embd_head_v    = 32
0.00.018.053 I print_info: n_gqa            = 1
0.00.018.053 I print_info: n_embd_k_gqa     = 384
0.00.018.054 I print_info: n_embd_v_gqa     = 384
0.00.018.054 I print_info: f_norm_eps       = 1.0e-12
0.00.018.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.055 I print_info: f_logit_scale    = 0.0e+00
0.00.018.056 I print_info: f_attn_scale     = 0.0e+00
0.00.018.056 I print_info: n_ff             = 1536
0.00.018.056 I print_info: n_expert         = 0
0.00.018.056 I print_info: n_expert_used    = 0
0.00.018.057 I print_info: causal attn      = 0
0.00.018.057 I print_info: pooling type     = 2
0.00.018.057 I print_info: rope type        = 2
0.00.018.057 I print_info: rope scaling     = linear
0.00.018.057 I print_info: freq_base_train  = 10000.0
0.00.018.057 I print_info: freq_scale_train = 1
0.00.018.058 I print_info: n_ctx_orig_yarn  = 512
0.00.018.058 I print_info: rope_finetuned   = unknown
0.00.018.058 I print_info: ssm_d_conv       = 0
0.00.018.058 I print_info: ssm_d_inner      = 0
0.00.018.058 I print_info: ssm_d_state      = 0
0.00.018.058 I print_info: ssm_dt_rank      = 0
0.00.018.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.059 I print_info: model type       = 33M
0.00.018.059 I print_info: model params     = 33.21 M
0.00.018.059 I print_info: general.name     = Bge Small
0.00.018.060 I print_info: vocab type       = WPM
0.00.018.060 I print_info: n_vocab          = 30522
0.00.018.060 I print_info: n_merges         = 0
0.00.018.060 I print_info: BOS token        = 101 '[CLS]'
0.00.018.060 I print_info: UNK token        = 100 '[UNK]'
0.00.018.060 I print_info: SEP token        = 102 '[SEP]'
0.00.018.061 I print_info: PAD token        = 0 '[PAD]'
0.00.018.061 I print_info: MASK token       = 103 '[MASK]'
0.00.018.061 I print_info: LF token         = 0 '[PAD]'
0.00.018.061 I print_info: max token length = 21
0.00.018.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.680 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.681 I load_tensors: offloading output layer to GPU
0.00.019.681 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.687 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.688 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.857 I llama_context: constructing llama_context
0.00.019.858 I llama_context: n_seq_max     = 1
0.00.019.858 I llama_context: n_ctx         = 512
0.00.019.858 I llama_context: n_ctx_per_seq = 512
0.00.019.858 I llama_context: n_batch       = 2048
0.00.019.858 I llama_context: n_ubatch      = 2048
0.00.019.859 I llama_context: causal_attn   = 0
0.00.019.859 I llama_context: flash_attn    = 0
0.00.019.859 I llama_context: freq_base     = 10000.0
0.00.019.859 I llama_context: freq_scale    = 1
0.00.019.860 I ggml_metal_init: allocating
0.00.019.863 I ggml_metal_init: found device: Apple M4
0.00.019.866 I ggml_metal_init: picking default device: Apple M4
0.00.020.308 I ggml_metal_load_library: using embedded metal library
0.00.023.023 I ggml_metal_init: GPU name:   Apple M4
0.00.023.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.026 I ggml_metal_init: simdgroup reduction   = true
0.00.023.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.026 I ggml_metal_init: has residency sets    = true
0.00.023.026 I ggml_metal_init: has bfloat            = true
0.00.023.027 I ggml_metal_init: use bfloat            = true
0.00.023.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.427 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.440 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.087 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.036.089 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.321 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.322 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.322 I llama_context: graph nodes  = 417
0.00.039.322 I llama_context: graph splits = 2
0.00.039.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.555 I 
0.00.043.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.480 I llama_perf_context_print:        load time =      34.62 ms
0.00.048.482 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.66 tokens per second)
0.00.048.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.483 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.048.850 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.253 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.853 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.862 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.863 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.864 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.865 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.866 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.867 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.871 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.871 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.872 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.875 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.876 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.045.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.045.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.045.791 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.045.791 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.045.791 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.045.792 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.792 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.045.792 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.045.793 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.045.793 I llama_model_loader: - type  f32:   40 tensors
0.00.045.794 I llama_model_loader: - type  f16:   30 tensors
0.00.045.799 I print_info: file format = GGUF V3 (latest)
0.00.045.800 I print_info: file type   = F16
0.00.045.801 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.049.797 W load: empty token at index 5
0.00.055.078 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.727 I load: special tokens cache size = 5
0.00.324.505 I load: token to piece cache size = 1.5060 MB
0.00.324.532 I print_info: arch             = jina-bert-v2
0.00.324.533 I print_info: vocab_only       = 0
0.00.324.533 I print_info: n_ctx_train      = 8192
0.00.324.533 I print_info: n_embd           = 384
0.00.324.533 I print_info: n_layer          = 4
0.00.324.558 I print_info: n_head           = 12
0.00.324.559 I print_info: n_head_kv        = 12
0.00.324.559 I print_info: n_rot            = 32
0.00.324.560 I print_info: n_swa            = 0
0.00.324.560 I print_info: n_swa_pattern    = 1
0.00.324.560 I print_info: n_embd_head_k    = 32
0.00.324.560 I print_info: n_embd_head_v    = 32
0.00.324.561 I print_info: n_gqa            = 1
0.00.324.561 I print_info: n_embd_k_gqa     = 384
0.00.324.562 I print_info: n_embd_v_gqa     = 384
0.00.324.563 I print_info: f_norm_eps       = 1.0e-12
0.00.324.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.565 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.565 I print_info: f_logit_scale    = 0.0e+00
0.00.324.566 I print_info: f_attn_scale     = 0.0e+00
0.00.324.566 I print_info: n_ff             = 1536
0.00.324.567 I print_info: n_expert         = 0
0.00.324.567 I print_info: n_expert_used    = 0
0.00.324.567 I print_info: causal attn      = 0
0.00.324.567 I print_info: pooling type     = -1
0.00.324.567 I print_info: rope type        = -1
0.00.324.572 I print_info: rope scaling     = linear
0.00.324.572 I print_info: freq_base_train  = 10000.0
0.00.324.572 I print_info: freq_scale_train = 1
0.00.324.573 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.573 I print_info: rope_finetuned   = unknown
0.00.324.573 I print_info: ssm_d_conv       = 0
0.00.324.573 I print_info: ssm_d_inner      = 0
0.00.324.574 I print_info: ssm_d_state      = 0
0.00.324.574 I print_info: ssm_dt_rank      = 0
0.00.324.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.574 I print_info: model type       = 33M
0.00.324.575 I print_info: model params     = 32.90 M
0.00.324.576 I print_info: general.name     = Jina Bert Implementation
0.00.324.577 I print_info: vocab type       = BPE
0.00.324.577 I print_info: n_vocab          = 61056
0.00.324.577 I print_info: n_merges         = 39382
0.00.324.578 I print_info: BOS token        = 0 '<s>'
0.00.324.578 I print_info: EOS token        = 2 '</s>'
0.00.324.578 I print_info: UNK token        = 3 '<unk>'
0.00.324.578 I print_info: SEP token        = 2 '</s>'
0.00.324.578 I print_info: PAD token        = 1 '<pad>'
0.00.324.578 I print_info: MASK token       = 4 '<mask>'
0.00.324.579 I print_info: EOG token        = 2 '</s>'
0.00.324.579 I print_info: max token length = 45
0.00.324.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.094 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.095 I load_tensors: offloading output layer to GPU
0.00.326.095 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.116 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.117 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.350 I llama_context: constructing llama_context
0.00.326.351 I llama_context: n_seq_max     = 1
0.00.326.351 I llama_context: n_ctx         = 8192
0.00.326.351 I llama_context: n_ctx_per_seq = 8192
0.00.326.352 I llama_context: n_batch       = 2048
0.00.326.352 I llama_context: n_ubatch      = 2048
0.00.326.352 I llama_context: causal_attn   = 0
0.00.326.352 I llama_context: flash_attn    = 0
0.00.326.352 I llama_context: freq_base     = 10000.0
0.00.326.353 I llama_context: freq_scale    = 1
0.00.326.353 I ggml_metal_init: allocating
0.00.326.357 I ggml_metal_init: found device: Apple M4
0.00.326.360 I ggml_metal_init: picking default device: Apple M4
0.00.326.922 I ggml_metal_load_library: using embedded metal library
0.00.329.793 I ggml_metal_init: GPU name:   Apple M4
0.00.329.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.796 I ggml_metal_init: simdgroup reduction   = true
0.00.329.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.796 I ggml_metal_init: has residency sets    = true
0.00.329.796 I ggml_metal_init: has bfloat            = true
0.00.329.796 I ggml_metal_init: use bfloat            = true
0.00.329.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.656 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.675 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.795 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.344.797 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.593 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.593 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.594 I llama_context: graph nodes  = 150
0.00.354.594 I llama_context: graph splits = 2
0.00.354.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.473 I 
0.00.365.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.607 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.607 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.611 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.611 I main: number of tokens in prompt = 13
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


0.00.365.615 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.615 I main: number of tokens in prompt = 40
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


0.00.366.151 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.549 I llama_perf_context_print:        load time =     345.82 ms
0.00.369.550 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18289.09 tokens per second)
0.00.369.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.551 I llama_perf_context_print:       total time =       4.08 ms /    63 tokens
0.00.369.948 I ggml_metal_free: deallocating

real	0m1.198s
user	0m0.351s
sys	0m0.053s
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
0.00.000.131 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.332 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.054.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.067.428 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.074.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.076.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.084.396 I llama_model_loader: - type  f32:  194 tensors
0.00.084.397 I llama_model_loader: - type  f16:   98 tensors
0.00.084.398 I print_info: file format = GGUF V3 (latest)
0.00.084.399 I print_info: file type   = all F32 (guessed)
0.00.084.401 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.100.998 I load: special tokens cache size = 25
0.00.110.894 I load: token to piece cache size = 0.2984 MB
0.00.110.921 I print_info: arch             = gptneox
0.00.110.923 I print_info: vocab_only       = 0
0.00.110.923 I print_info: n_ctx_train      = 2048
0.00.110.923 I print_info: n_embd           = 2048
0.00.110.924 I print_info: n_layer          = 24
0.00.110.948 I print_info: n_head           = 16
0.00.110.950 I print_info: n_head_kv        = 16
0.00.110.950 I print_info: n_rot            = 32
0.00.110.950 I print_info: n_swa            = 0
0.00.110.950 I print_info: n_swa_pattern    = 1
0.00.110.951 I print_info: n_embd_head_k    = 128
0.00.110.951 I print_info: n_embd_head_v    = 128
0.00.110.952 I print_info: n_gqa            = 1
0.00.110.953 I print_info: n_embd_k_gqa     = 2048
0.00.110.954 I print_info: n_embd_v_gqa     = 2048
0.00.110.954 I print_info: f_norm_eps       = 1.0e-05
0.00.110.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.956 I print_info: f_logit_scale    = 0.0e+00
0.00.110.956 I print_info: f_attn_scale     = 0.0e+00
0.00.110.957 I print_info: n_ff             = 8192
0.00.110.957 I print_info: n_expert         = 0
0.00.110.957 I print_info: n_expert_used    = 0
0.00.110.958 I print_info: causal attn      = 1
0.00.110.958 I print_info: pooling type     = 0
0.00.110.958 I print_info: rope type        = 2
0.00.110.958 I print_info: rope scaling     = linear
0.00.110.959 I print_info: freq_base_train  = 10000.0
0.00.110.959 I print_info: freq_scale_train = 1
0.00.110.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.960 I print_info: rope_finetuned   = unknown
0.00.110.961 I print_info: ssm_d_conv       = 0
0.00.110.961 I print_info: ssm_d_inner      = 0
0.00.110.962 I print_info: ssm_d_state      = 0
0.00.110.964 I print_info: ssm_dt_rank      = 0
0.00.110.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.964 I print_info: model type       = 1.4B
0.00.110.964 I print_info: model params     = 1.41 B
0.00.110.965 I print_info: general.name     = 1.4B
0.00.110.965 I print_info: vocab type       = BPE
0.00.110.966 I print_info: n_vocab          = 50304
0.00.110.966 I print_info: n_merges         = 50009
0.00.110.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.967 I print_info: LF token         = 187 'Ċ'
0.00.110.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.968 I print_info: max token length = 1024
0.00.110.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.032 I load_tensors: offloading output layer to GPU
0.00.149.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.055 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.149.056 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.149.456 I llama_context: constructing llama_context
0.00.149.457 I llama_context: n_seq_max     = 1
0.00.149.457 I llama_context: n_ctx         = 2048
0.00.149.457 I llama_context: n_ctx_per_seq = 2048
0.00.149.458 I llama_context: n_batch       = 2048
0.00.149.458 I llama_context: n_ubatch      = 512
0.00.149.458 I llama_context: causal_attn   = 1
0.00.149.458 I llama_context: flash_attn    = 0
0.00.149.459 I llama_context: freq_base     = 10000.0
0.00.149.459 I llama_context: freq_scale    = 1
0.00.149.460 I ggml_metal_init: allocating
0.00.149.486 I ggml_metal_init: found device: Apple M4
0.00.149.505 I ggml_metal_init: picking default device: Apple M4
0.00.150.004 I ggml_metal_load_library: using embedded metal library
0.00.154.064 I ggml_metal_init: GPU name:   Apple M4
0.00.154.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.154.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.154.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.154.068 I ggml_metal_init: simdgroup reduction   = true
0.00.154.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.154.068 I ggml_metal_init: has residency sets    = true
0.00.154.068 I ggml_metal_init: has bfloat            = true
0.00.154.068 I ggml_metal_init: use bfloat            = true
0.00.154.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.154.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.166.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.502 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.207 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.193.213 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.130 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.199.131 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.199.132 I llama_context: graph nodes  = 1015
0.00.199.132 I llama_context: graph splits = 2
0.00.199.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.284 I main: llama threadpool init, n_threads = 4
0.00.258.325 I 
0.00.258.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.258.351 I 
0.00.258.392 I sampler seed: 1234
0.00.258.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.431 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.102.946 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.02.102.947 I llama_perf_context_print:        load time =     203.21 ms
0.02.102.948 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.30 tokens per second)
0.02.102.948 I llama_perf_context_print:        eval time =    1799.06 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.102.949 I llama_perf_context_print:       total time =    1845.61 ms /    70 tokens
0.02.103.351 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.138s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.562 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.377 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.396 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.772 I llama_model_loader: - type  f32:  194 tensors
0.00.054.772 I llama_model_loader: - type  f16:   98 tensors
0.00.054.773 I print_info: file format = GGUF V3 (latest)
0.00.054.775 I print_info: file type   = all F32 (guessed)
0.00.054.776 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.684 I load: special tokens cache size = 25
0.00.077.320 I load: token to piece cache size = 0.2984 MB
0.00.077.336 I print_info: arch             = gptneox
0.00.077.337 I print_info: vocab_only       = 0
0.00.077.338 I print_info: n_ctx_train      = 2048
0.00.077.338 I print_info: n_embd           = 2048
0.00.077.338 I print_info: n_layer          = 24
0.00.077.349 I print_info: n_head           = 16
0.00.077.350 I print_info: n_head_kv        = 16
0.00.077.350 I print_info: n_rot            = 32
0.00.077.351 I print_info: n_swa            = 0
0.00.077.351 I print_info: n_swa_pattern    = 1
0.00.077.351 I print_info: n_embd_head_k    = 128
0.00.077.351 I print_info: n_embd_head_v    = 128
0.00.077.352 I print_info: n_gqa            = 1
0.00.077.353 I print_info: n_embd_k_gqa     = 2048
0.00.077.354 I print_info: n_embd_v_gqa     = 2048
0.00.077.355 I print_info: f_norm_eps       = 1.0e-05
0.00.077.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.359 I print_info: f_logit_scale    = 0.0e+00
0.00.077.360 I print_info: f_attn_scale     = 0.0e+00
0.00.077.360 I print_info: n_ff             = 8192
0.00.077.362 I print_info: n_expert         = 0
0.00.077.362 I print_info: n_expert_used    = 0
0.00.077.362 I print_info: causal attn      = 1
0.00.077.362 I print_info: pooling type     = 0
0.00.077.362 I print_info: rope type        = 2
0.00.077.363 I print_info: rope scaling     = linear
0.00.077.365 I print_info: freq_base_train  = 10000.0
0.00.077.365 I print_info: freq_scale_train = 1
0.00.077.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.366 I print_info: rope_finetuned   = unknown
0.00.077.366 I print_info: ssm_d_conv       = 0
0.00.077.366 I print_info: ssm_d_inner      = 0
0.00.077.366 I print_info: ssm_d_state      = 0
0.00.077.367 I print_info: ssm_dt_rank      = 0
0.00.077.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.367 I print_info: model type       = 1.4B
0.00.077.368 I print_info: model params     = 1.41 B
0.00.077.368 I print_info: general.name     = 1.4B
0.00.077.368 I print_info: vocab type       = BPE
0.00.077.368 I print_info: n_vocab          = 50304
0.00.077.371 I print_info: n_merges         = 50009
0.00.077.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.372 I print_info: LF token         = 187 'Ċ'
0.00.077.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.372 I print_info: max token length = 1024
0.00.077.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.394 I load_tensors: offloading output layer to GPU
0.00.549.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.419 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.549.422 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.550.059 I llama_context: constructing llama_context
0.00.550.061 I llama_context: n_seq_max     = 1
0.00.550.061 I llama_context: n_ctx         = 128
0.00.550.061 I llama_context: n_ctx_per_seq = 128
0.00.550.061 I llama_context: n_batch       = 128
0.00.550.062 I llama_context: n_ubatch      = 128
0.00.550.062 I llama_context: causal_attn   = 1
0.00.550.062 I llama_context: flash_attn    = 0
0.00.550.063 I llama_context: freq_base     = 10000.0
0.00.550.063 I llama_context: freq_scale    = 1
0.00.550.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.065 I ggml_metal_init: allocating
0.00.550.107 I ggml_metal_init: found device: Apple M4
0.00.550.119 I ggml_metal_init: picking default device: Apple M4
0.00.550.983 I ggml_metal_load_library: using embedded metal library
0.00.555.232 I ggml_metal_init: GPU name:   Apple M4
0.00.555.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.236 I ggml_metal_init: simdgroup reduction   = true
0.00.555.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.236 I ggml_metal_init: has residency sets    = true
0.00.555.236 I ggml_metal_init: has bfloat            = true
0.00.555.237 I ggml_metal_init: use bfloat            = true
0.00.555.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.555.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.996 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.569.588 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.569.590 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.337 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.338 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.573.338 I llama_context: graph nodes  = 1015
0.00.573.339 I llama_context: graph splits = 2
0.00.573.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.427 I 
0.00.608.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.487 I perplexity: tokenizing the input ..
0.00.612.714 I perplexity: tokenization took 4.225 ms
0.00.612.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.924 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.732.331 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.732.344 I llama_perf_context_print:        load time =     586.03 ms
0.00.732.346 I llama_perf_context_print: prompt eval time =     117.93 ms /   128 tokens (    0.92 ms per token,  1085.41 tokens per second)
0.00.732.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.347 I llama_perf_context_print:       total time =     123.92 ms /   129 tokens
0.00.732.852 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.102s
sys	0m0.165s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.009.597 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.983 I llama_model_loader: - type  f32:  194 tensors
0.00.030.983 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.984 I print_info: file format = GGUF V3 (latest)
0.00.030.985 I print_info: file type   = Q8_0
0.00.030.986 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.516 I load: special tokens cache size = 25
0.00.045.709 I load: token to piece cache size = 0.2984 MB
0.00.045.726 I print_info: arch             = gptneox
0.00.045.727 I print_info: vocab_only       = 0
0.00.045.728 I print_info: n_ctx_train      = 2048
0.00.045.728 I print_info: n_embd           = 2048
0.00.045.728 I print_info: n_layer          = 24
0.00.045.743 I print_info: n_head           = 16
0.00.045.744 I print_info: n_head_kv        = 16
0.00.045.745 I print_info: n_rot            = 32
0.00.045.745 I print_info: n_swa            = 0
0.00.045.745 I print_info: n_swa_pattern    = 1
0.00.045.745 I print_info: n_embd_head_k    = 128
0.00.045.745 I print_info: n_embd_head_v    = 128
0.00.045.746 I print_info: n_gqa            = 1
0.00.045.747 I print_info: n_embd_k_gqa     = 2048
0.00.045.749 I print_info: n_embd_v_gqa     = 2048
0.00.045.750 I print_info: f_norm_eps       = 1.0e-05
0.00.045.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.752 I print_info: f_logit_scale    = 0.0e+00
0.00.045.753 I print_info: f_attn_scale     = 0.0e+00
0.00.045.753 I print_info: n_ff             = 8192
0.00.045.753 I print_info: n_expert         = 0
0.00.045.754 I print_info: n_expert_used    = 0
0.00.045.754 I print_info: causal attn      = 1
0.00.045.754 I print_info: pooling type     = 0
0.00.045.754 I print_info: rope type        = 2
0.00.045.754 I print_info: rope scaling     = linear
0.00.045.755 I print_info: freq_base_train  = 10000.0
0.00.045.755 I print_info: freq_scale_train = 1
0.00.045.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.756 I print_info: rope_finetuned   = unknown
0.00.045.756 I print_info: ssm_d_conv       = 0
0.00.045.758 I print_info: ssm_d_inner      = 0
0.00.045.758 I print_info: ssm_d_state      = 0
0.00.045.758 I print_info: ssm_dt_rank      = 0
0.00.045.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.759 I print_info: model type       = 1.4B
0.00.045.759 I print_info: model params     = 1.41 B
0.00.045.759 I print_info: general.name     = 1.4B
0.00.045.760 I print_info: vocab type       = BPE
0.00.045.763 I print_info: n_vocab          = 50304
0.00.045.763 I print_info: n_merges         = 50009
0.00.045.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.766 I print_info: LF token         = 187 'Ċ'
0.00.045.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.766 I print_info: max token length = 1024
0.00.045.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.375.274 I load_tensors: offloading 24 repeating layers to GPU
0.01.375.280 I load_tensors: offloading output layer to GPU
0.01.375.282 I load_tensors: offloaded 25/25 layers to GPU
0.01.375.309 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.375.312 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.376.172 I llama_context: constructing llama_context
0.01.376.174 I llama_context: n_seq_max     = 1
0.01.376.175 I llama_context: n_ctx         = 2048
0.01.376.175 I llama_context: n_ctx_per_seq = 2048
0.01.376.175 I llama_context: n_batch       = 2048
0.01.376.176 I llama_context: n_ubatch      = 512
0.01.376.176 I llama_context: causal_attn   = 1
0.01.376.176 I llama_context: flash_attn    = 0
0.01.376.177 I llama_context: freq_base     = 10000.0
0.01.376.178 I llama_context: freq_scale    = 1
0.01.376.178 I ggml_metal_init: allocating
0.01.376.201 I ggml_metal_init: found device: Apple M4
0.01.376.210 I ggml_metal_init: picking default device: Apple M4
0.01.377.289 I ggml_metal_load_library: using embedded metal library
0.01.383.148 I ggml_metal_init: GPU name:   Apple M4
0.01.383.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.383.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.383.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.383.154 I ggml_metal_init: simdgroup reduction   = true
0.01.383.154 I ggml_metal_init: simdgroup matrix mul. = true
0.01.383.154 I ggml_metal_init: has residency sets    = true
0.01.383.155 I ggml_metal_init: has bfloat            = true
0.01.383.155 I ggml_metal_init: use bfloat            = true
0.01.383.155 I ggml_metal_init: hasUnifiedMemory      = true
0.01.383.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.401.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.401.381 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.462.618 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.462.624 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.469.221 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.469.222 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.469.223 I llama_context: graph nodes  = 1015
0.01.469.223 I llama_context: graph splits = 2
0.01.469.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.469.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.469.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.670 I main: llama threadpool init, n_threads = 4
0.01.515.712 I 
0.01.515.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.515.735 I 
0.01.515.806 I sampler seed: 1234
0.01.515.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.515.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.515.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.515.855 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.617.746 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.02.617.747 I llama_perf_context_print:        load time =    1505.30 ms
0.02.617.748 I llama_perf_context_print: prompt eval time =      49.95 ms /     7 tokens (    7.14 ms per token,   140.13 tokens per second)
0.02.617.749 I llama_perf_context_print:        eval time =    1049.90 ms /    63 runs   (   16.67 ms per token,    60.01 tokens per second)
0.02.617.749 I llama_perf_context_print:       total time =    1102.84 ms /    70 tokens
0.02.618.155 I ggml_metal_free: deallocating

real	0m2.636s
user	0m0.113s
sys	0m0.366s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.751 I llama_model_loader: - type  f32:  194 tensors
0.00.025.752 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.752 I print_info: file format = GGUF V3 (latest)
0.00.025.753 I print_info: file type   = Q8_0
0.00.025.754 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.025 I load: special tokens cache size = 25
0.00.040.185 I load: token to piece cache size = 0.2984 MB
0.00.040.197 I print_info: arch             = gptneox
0.00.040.198 I print_info: vocab_only       = 0
0.00.040.198 I print_info: n_ctx_train      = 2048
0.00.040.199 I print_info: n_embd           = 2048
0.00.040.199 I print_info: n_layer          = 24
0.00.040.206 I print_info: n_head           = 16
0.00.040.207 I print_info: n_head_kv        = 16
0.00.040.207 I print_info: n_rot            = 32
0.00.040.208 I print_info: n_swa            = 0
0.00.040.208 I print_info: n_swa_pattern    = 1
0.00.040.208 I print_info: n_embd_head_k    = 128
0.00.040.208 I print_info: n_embd_head_v    = 128
0.00.040.209 I print_info: n_gqa            = 1
0.00.040.210 I print_info: n_embd_k_gqa     = 2048
0.00.040.211 I print_info: n_embd_v_gqa     = 2048
0.00.040.212 I print_info: f_norm_eps       = 1.0e-05
0.00.040.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.212 I print_info: f_logit_scale    = 0.0e+00
0.00.040.212 I print_info: f_attn_scale     = 0.0e+00
0.00.040.213 I print_info: n_ff             = 8192
0.00.040.213 I print_info: n_expert         = 0
0.00.040.213 I print_info: n_expert_used    = 0
0.00.040.215 I print_info: causal attn      = 1
0.00.040.215 I print_info: pooling type     = 0
0.00.040.215 I print_info: rope type        = 2
0.00.040.216 I print_info: rope scaling     = linear
0.00.040.216 I print_info: freq_base_train  = 10000.0
0.00.040.216 I print_info: freq_scale_train = 1
0.00.040.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.217 I print_info: rope_finetuned   = unknown
0.00.040.217 I print_info: ssm_d_conv       = 0
0.00.040.217 I print_info: ssm_d_inner      = 0
0.00.040.217 I print_info: ssm_d_state      = 0
0.00.040.217 I print_info: ssm_dt_rank      = 0
0.00.040.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.217 I print_info: model type       = 1.4B
0.00.040.218 I print_info: model params     = 1.41 B
0.00.040.218 I print_info: general.name     = 1.4B
0.00.040.218 I print_info: vocab type       = BPE
0.00.040.218 I print_info: n_vocab          = 50304
0.00.040.218 I print_info: n_merges         = 50009
0.00.040.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.220 I print_info: LF token         = 187 'Ċ'
0.00.040.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.220 I print_info: max token length = 1024
0.00.040.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.850 I load_tensors: offloading 24 repeating layers to GPU
0.01.187.859 I load_tensors: offloading output layer to GPU
0.01.187.859 I load_tensors: offloaded 25/25 layers to GPU
0.01.187.889 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.187.891 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.188.901 I llama_context: constructing llama_context
0.01.188.903 I llama_context: n_seq_max     = 1
0.01.188.903 I llama_context: n_ctx         = 128
0.01.188.904 I llama_context: n_ctx_per_seq = 128
0.01.188.904 I llama_context: n_batch       = 128
0.01.188.904 I llama_context: n_ubatch      = 128
0.01.188.904 I llama_context: causal_attn   = 1
0.01.188.905 I llama_context: flash_attn    = 0
0.01.188.905 I llama_context: freq_base     = 10000.0
0.01.188.906 I llama_context: freq_scale    = 1
0.01.188.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.188.908 I ggml_metal_init: allocating
0.01.188.949 I ggml_metal_init: found device: Apple M4
0.01.188.959 I ggml_metal_init: picking default device: Apple M4
0.01.190.081 I ggml_metal_load_library: using embedded metal library
0.01.195.779 I ggml_metal_init: GPU name:   Apple M4
0.01.195.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.195.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.195.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.195.784 I ggml_metal_init: simdgroup reduction   = true
0.01.195.784 I ggml_metal_init: simdgroup matrix mul. = true
0.01.195.784 I ggml_metal_init: has residency sets    = true
0.01.195.785 I ggml_metal_init: has bfloat            = true
0.01.195.785 I ggml_metal_init: use bfloat            = true
0.01.195.786 I ggml_metal_init: hasUnifiedMemory      = true
0.01.195.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.213.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.213.483 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.216.175 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.216.180 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.223.386 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.223.387 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.223.387 I llama_context: graph nodes  = 1015
0.01.223.387 I llama_context: graph splits = 2
0.01.223.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.223.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.449 I 
0.01.247.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.247.522 I perplexity: tokenizing the input ..
0.01.253.039 I perplexity: tokenization took 5.514 ms
0.01.253.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.730 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.378.163 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.378.175 I llama_perf_context_print:        load time =    1238.04 ms
0.01.378.176 I llama_perf_context_print: prompt eval time =     123.25 ms /   128 tokens (    0.96 ms per token,  1038.55 tokens per second)
0.01.378.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.177 I llama_perf_context_print:       total time =     130.73 ms /   129 tokens
0.01.378.667 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.078s
sys	0m0.270s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.608 I llama_model_loader: - type  f32:  194 tensors
0.00.029.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.609 I print_info: file format = GGUF V3 (latest)
0.00.029.610 I print_info: file type   = Q4_0
0.00.029.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.103 I load: special tokens cache size = 25
0.00.044.132 I load: token to piece cache size = 0.2984 MB
0.00.044.147 I print_info: arch             = gptneox
0.00.044.148 I print_info: vocab_only       = 0
0.00.044.148 I print_info: n_ctx_train      = 2048
0.00.044.149 I print_info: n_embd           = 2048
0.00.044.149 I print_info: n_layer          = 24
0.00.044.162 I print_info: n_head           = 16
0.00.044.163 I print_info: n_head_kv        = 16
0.00.044.164 I print_info: n_rot            = 32
0.00.044.164 I print_info: n_swa            = 0
0.00.044.164 I print_info: n_swa_pattern    = 1
0.00.044.164 I print_info: n_embd_head_k    = 128
0.00.044.164 I print_info: n_embd_head_v    = 128
0.00.044.165 I print_info: n_gqa            = 1
0.00.044.166 I print_info: n_embd_k_gqa     = 2048
0.00.044.167 I print_info: n_embd_v_gqa     = 2048
0.00.044.167 I print_info: f_norm_eps       = 1.0e-05
0.00.044.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.168 I print_info: f_logit_scale    = 0.0e+00
0.00.044.168 I print_info: f_attn_scale     = 0.0e+00
0.00.044.169 I print_info: n_ff             = 8192
0.00.044.169 I print_info: n_expert         = 0
0.00.044.169 I print_info: n_expert_used    = 0
0.00.044.169 I print_info: causal attn      = 1
0.00.044.170 I print_info: pooling type     = 0
0.00.044.170 I print_info: rope type        = 2
0.00.044.170 I print_info: rope scaling     = linear
0.00.044.170 I print_info: freq_base_train  = 10000.0
0.00.044.170 I print_info: freq_scale_train = 1
0.00.044.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.171 I print_info: rope_finetuned   = unknown
0.00.044.171 I print_info: ssm_d_conv       = 0
0.00.044.171 I print_info: ssm_d_inner      = 0
0.00.044.171 I print_info: ssm_d_state      = 0
0.00.044.171 I print_info: ssm_dt_rank      = 0
0.00.044.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.172 I print_info: model type       = 1.4B
0.00.044.172 I print_info: model params     = 1.41 B
0.00.044.175 I print_info: general.name     = 1.4B
0.00.044.176 I print_info: vocab type       = BPE
0.00.044.176 I print_info: n_vocab          = 50304
0.00.044.176 I print_info: n_merges         = 50009
0.00.044.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.177 I print_info: LF token         = 187 'Ċ'
0.00.044.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.177 I print_info: max token length = 1024
0.00.044.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.143 I load_tensors: offloading output layer to GPU
0.00.718.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.174 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.718.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.719.629 I llama_context: constructing llama_context
0.00.719.643 I llama_context: n_seq_max     = 1
0.00.719.643 I llama_context: n_ctx         = 2048
0.00.719.644 I llama_context: n_ctx_per_seq = 2048
0.00.719.645 I llama_context: n_batch       = 2048
0.00.719.645 I llama_context: n_ubatch      = 512
0.00.719.645 I llama_context: causal_attn   = 1
0.00.719.646 I llama_context: flash_attn    = 0
0.00.719.647 I llama_context: freq_base     = 10000.0
0.00.719.647 I llama_context: freq_scale    = 1
0.00.719.650 I ggml_metal_init: allocating
0.00.719.698 I ggml_metal_init: found device: Apple M4
0.00.719.709 I ggml_metal_init: picking default device: Apple M4
0.00.721.739 I ggml_metal_load_library: using embedded metal library
0.00.728.726 I ggml_metal_init: GPU name:   Apple M4
0.00.728.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.728.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.728.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.728.733 I ggml_metal_init: simdgroup reduction   = true
0.00.728.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.728.734 I ggml_metal_init: has residency sets    = true
0.00.728.735 I ggml_metal_init: has bfloat            = true
0.00.728.735 I ggml_metal_init: use bfloat            = true
0.00.728.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.728.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.756 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.804.923 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.804.930 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.812.564 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.812.565 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.812.565 I llama_context: graph nodes  = 1015
0.00.812.565 I llama_context: graph splits = 2
0.00.812.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.765 I main: llama threadpool init, n_threads = 4
0.00.858.807 I 
0.00.858.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.858.828 I 
0.00.858.954 I sampler seed: 1234
0.00.858.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.996 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.538.751 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.538.752 I llama_perf_context_print:        load time =     847.33 ms
0.01.538.754 I llama_perf_context_print: prompt eval time =      41.40 ms /     7 tokens (    5.91 ms per token,   169.10 tokens per second)
0.01.538.755 I llama_perf_context_print:        eval time =     636.30 ms /    63 runs   (   10.10 ms per token,    99.01 tokens per second)
0.01.538.757 I llama_perf_context_print:       total time =     680.76 ms /    70 tokens
0.01.539.151 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.117s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.902 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.339 I llama_model_loader: - type  f32:  194 tensors
0.00.027.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.340 I print_info: file format = GGUF V3 (latest)
0.00.027.341 I print_info: file type   = Q4_0
0.00.027.346 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.947 I load: special tokens cache size = 25
0.00.042.116 I load: token to piece cache size = 0.2984 MB
0.00.042.137 I print_info: arch             = gptneox
0.00.042.138 I print_info: vocab_only       = 0
0.00.042.138 I print_info: n_ctx_train      = 2048
0.00.042.139 I print_info: n_embd           = 2048
0.00.042.139 I print_info: n_layer          = 24
0.00.042.151 I print_info: n_head           = 16
0.00.042.153 I print_info: n_head_kv        = 16
0.00.042.153 I print_info: n_rot            = 32
0.00.042.153 I print_info: n_swa            = 0
0.00.042.153 I print_info: n_swa_pattern    = 1
0.00.042.153 I print_info: n_embd_head_k    = 128
0.00.042.153 I print_info: n_embd_head_v    = 128
0.00.042.154 I print_info: n_gqa            = 1
0.00.042.155 I print_info: n_embd_k_gqa     = 2048
0.00.042.155 I print_info: n_embd_v_gqa     = 2048
0.00.042.156 I print_info: f_norm_eps       = 1.0e-05
0.00.042.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.156 I print_info: f_logit_scale    = 0.0e+00
0.00.042.157 I print_info: f_attn_scale     = 0.0e+00
0.00.042.157 I print_info: n_ff             = 8192
0.00.042.157 I print_info: n_expert         = 0
0.00.042.157 I print_info: n_expert_used    = 0
0.00.042.157 I print_info: causal attn      = 1
0.00.042.158 I print_info: pooling type     = 0
0.00.042.158 I print_info: rope type        = 2
0.00.042.158 I print_info: rope scaling     = linear
0.00.042.158 I print_info: freq_base_train  = 10000.0
0.00.042.159 I print_info: freq_scale_train = 1
0.00.042.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.159 I print_info: rope_finetuned   = unknown
0.00.042.159 I print_info: ssm_d_conv       = 0
0.00.042.159 I print_info: ssm_d_inner      = 0
0.00.042.159 I print_info: ssm_d_state      = 0
0.00.042.159 I print_info: ssm_dt_rank      = 0
0.00.042.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.160 I print_info: model type       = 1.4B
0.00.042.160 I print_info: model params     = 1.41 B
0.00.042.160 I print_info: general.name     = 1.4B
0.00.042.161 I print_info: vocab type       = BPE
0.00.042.161 I print_info: n_vocab          = 50304
0.00.042.161 I print_info: n_merges         = 50009
0.00.042.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: LF token         = 187 'Ċ'
0.00.042.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: max token length = 1024
0.00.042.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.433 I load_tensors: offloading output layer to GPU
0.00.697.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.459 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.697.460 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.698.553 I llama_context: constructing llama_context
0.00.698.555 I llama_context: n_seq_max     = 1
0.00.698.556 I llama_context: n_ctx         = 128
0.00.698.557 I llama_context: n_ctx_per_seq = 128
0.00.698.557 I llama_context: n_batch       = 128
0.00.698.558 I llama_context: n_ubatch      = 128
0.00.698.558 I llama_context: causal_attn   = 1
0.00.698.558 I llama_context: flash_attn    = 0
0.00.698.560 I llama_context: freq_base     = 10000.0
0.00.698.561 I llama_context: freq_scale    = 1
0.00.698.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.564 I ggml_metal_init: allocating
0.00.698.617 I ggml_metal_init: found device: Apple M4
0.00.698.632 I ggml_metal_init: picking default device: Apple M4
0.00.699.935 I ggml_metal_load_library: using embedded metal library
0.00.705.949 I ggml_metal_init: GPU name:   Apple M4
0.00.705.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.963 I ggml_metal_init: simdgroup reduction   = true
0.00.705.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.964 I ggml_metal_init: has residency sets    = true
0.00.705.964 I ggml_metal_init: has bfloat            = true
0.00.705.964 I ggml_metal_init: use bfloat            = true
0.00.705.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.497 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.183 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.735.189 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.851 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.743.853 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.743.853 I llama_context: graph nodes  = 1015
0.00.743.854 I llama_context: graph splits = 2
0.00.743.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.574 I 
0.00.773.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.672 I perplexity: tokenizing the input ..
0.00.779.081 I perplexity: tokenization took 5.407 ms
0.00.779.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.910 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.909.225 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.909.236 I llama_perf_context_print:        load time =     763.66 ms
0.00.909.237 I llama_perf_context_print: prompt eval time =     128.60 ms /   128 tokens (    1.00 ms per token,   995.33 tokens per second)
0.00.909.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.238 I llama_perf_context_print:       total time =     135.67 ms /   129 tokens
0.00.909.703 I ggml_metal_free: deallocating

real	0m0.927s
user	0m0.086s
sys	0m0.166s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.900 I llama_model_loader: - type  f32:  194 tensors
0.00.025.900 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.901 I print_info: file format = GGUF V3 (latest)
0.00.025.901 I print_info: file type   = Q4_1
0.00.025.902 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.064 I load: special tokens cache size = 25
0.00.039.981 I load: token to piece cache size = 0.2984 MB
0.00.039.991 I print_info: arch             = gptneox
0.00.039.992 I print_info: vocab_only       = 0
0.00.039.992 I print_info: n_ctx_train      = 2048
0.00.039.992 I print_info: n_embd           = 2048
0.00.039.992 I print_info: n_layer          = 24
0.00.039.999 I print_info: n_head           = 16
0.00.040.000 I print_info: n_head_kv        = 16
0.00.040.000 I print_info: n_rot            = 32
0.00.040.001 I print_info: n_swa            = 0
0.00.040.001 I print_info: n_swa_pattern    = 1
0.00.040.001 I print_info: n_embd_head_k    = 128
0.00.040.001 I print_info: n_embd_head_v    = 128
0.00.040.002 I print_info: n_gqa            = 1
0.00.040.003 I print_info: n_embd_k_gqa     = 2048
0.00.040.003 I print_info: n_embd_v_gqa     = 2048
0.00.040.004 I print_info: f_norm_eps       = 1.0e-05
0.00.040.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.005 I print_info: f_logit_scale    = 0.0e+00
0.00.040.005 I print_info: f_attn_scale     = 0.0e+00
0.00.040.006 I print_info: n_ff             = 8192
0.00.040.006 I print_info: n_expert         = 0
0.00.040.006 I print_info: n_expert_used    = 0
0.00.040.006 I print_info: causal attn      = 1
0.00.040.007 I print_info: pooling type     = 0
0.00.040.007 I print_info: rope type        = 2
0.00.040.008 I print_info: rope scaling     = linear
0.00.040.009 I print_info: freq_base_train  = 10000.0
0.00.040.009 I print_info: freq_scale_train = 1
0.00.040.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.010 I print_info: rope_finetuned   = unknown
0.00.040.010 I print_info: ssm_d_conv       = 0
0.00.040.010 I print_info: ssm_d_inner      = 0
0.00.040.010 I print_info: ssm_d_state      = 0
0.00.040.010 I print_info: ssm_dt_rank      = 0
0.00.040.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.011 I print_info: model type       = 1.4B
0.00.040.011 I print_info: model params     = 1.41 B
0.00.040.012 I print_info: general.name     = 1.4B
0.00.040.012 I print_info: vocab type       = BPE
0.00.040.012 I print_info: n_vocab          = 50304
0.00.040.013 I print_info: n_merges         = 50009
0.00.040.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: LF token         = 187 'Ċ'
0.00.040.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: max token length = 1024
0.00.040.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.975 I load_tensors: offloading output layer to GPU
0.00.690.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.002 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.691.004 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.692.250 I llama_context: constructing llama_context
0.00.692.257 I llama_context: n_seq_max     = 1
0.00.692.257 I llama_context: n_ctx         = 2048
0.00.692.258 I llama_context: n_ctx_per_seq = 2048
0.00.692.258 I llama_context: n_batch       = 2048
0.00.692.259 I llama_context: n_ubatch      = 512
0.00.692.259 I llama_context: causal_attn   = 1
0.00.692.259 I llama_context: flash_attn    = 0
0.00.692.260 I llama_context: freq_base     = 10000.0
0.00.692.261 I llama_context: freq_scale    = 1
0.00.692.263 I ggml_metal_init: allocating
0.00.692.311 I ggml_metal_init: found device: Apple M4
0.00.692.326 I ggml_metal_init: picking default device: Apple M4
0.00.693.670 I ggml_metal_load_library: using embedded metal library
0.00.701.226 I ggml_metal_init: GPU name:   Apple M4
0.00.701.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.234 I ggml_metal_init: simdgroup reduction   = true
0.00.701.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.235 I ggml_metal_init: has residency sets    = true
0.00.701.235 I ggml_metal_init: has bfloat            = true
0.00.701.235 I ggml_metal_init: use bfloat            = true
0.00.701.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.125 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.773.350 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.773.358 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.277 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.278 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.278 I llama_context: graph nodes  = 1015
0.00.780.279 I llama_context: graph splits = 2
0.00.780.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.082 I main: llama threadpool init, n_threads = 4
0.00.829.124 I 
0.00.829.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.829.146 I 
0.00.829.258 I sampler seed: 1234
0.00.829.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.323 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.554.936 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63677.13 tokens per second)
0.01.554.937 I llama_perf_context_print:        load time =     818.94 ms
0.01.554.938 I llama_perf_context_print: prompt eval time =      40.11 ms /     7 tokens (    5.73 ms per token,   174.54 tokens per second)
0.01.554.940 I llama_perf_context_print:        eval time =     683.60 ms /    63 runs   (   10.85 ms per token,    92.16 tokens per second)
0.01.554.940 I llama_perf_context_print:       total time =     726.68 ms /    70 tokens
0.01.555.327 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.114s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.048 I llama_model_loader: - type  f32:  194 tensors
0.00.026.048 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.049 I print_info: file format = GGUF V3 (latest)
0.00.026.050 I print_info: file type   = Q4_1
0.00.026.051 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.287 I load: special tokens cache size = 25
0.00.040.405 I load: token to piece cache size = 0.2984 MB
0.00.040.422 I print_info: arch             = gptneox
0.00.040.423 I print_info: vocab_only       = 0
0.00.040.423 I print_info: n_ctx_train      = 2048
0.00.040.423 I print_info: n_embd           = 2048
0.00.040.423 I print_info: n_layer          = 24
0.00.040.436 I print_info: n_head           = 16
0.00.040.438 I print_info: n_head_kv        = 16
0.00.040.438 I print_info: n_rot            = 32
0.00.040.438 I print_info: n_swa            = 0
0.00.040.438 I print_info: n_swa_pattern    = 1
0.00.040.438 I print_info: n_embd_head_k    = 128
0.00.040.438 I print_info: n_embd_head_v    = 128
0.00.040.439 I print_info: n_gqa            = 1
0.00.040.442 I print_info: n_embd_k_gqa     = 2048
0.00.040.443 I print_info: n_embd_v_gqa     = 2048
0.00.040.443 I print_info: f_norm_eps       = 1.0e-05
0.00.040.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.444 I print_info: f_logit_scale    = 0.0e+00
0.00.040.444 I print_info: f_attn_scale     = 0.0e+00
0.00.040.445 I print_info: n_ff             = 8192
0.00.040.445 I print_info: n_expert         = 0
0.00.040.445 I print_info: n_expert_used    = 0
0.00.040.445 I print_info: causal attn      = 1
0.00.040.445 I print_info: pooling type     = 0
0.00.040.446 I print_info: rope type        = 2
0.00.040.446 I print_info: rope scaling     = linear
0.00.040.446 I print_info: freq_base_train  = 10000.0
0.00.040.446 I print_info: freq_scale_train = 1
0.00.040.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.447 I print_info: rope_finetuned   = unknown
0.00.040.447 I print_info: ssm_d_conv       = 0
0.00.040.447 I print_info: ssm_d_inner      = 0
0.00.040.447 I print_info: ssm_d_state      = 0
0.00.040.447 I print_info: ssm_dt_rank      = 0
0.00.040.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.448 I print_info: model type       = 1.4B
0.00.040.448 I print_info: model params     = 1.41 B
0.00.040.448 I print_info: general.name     = 1.4B
0.00.040.449 I print_info: vocab type       = BPE
0.00.040.449 I print_info: n_vocab          = 50304
0.00.040.449 I print_info: n_merges         = 50009
0.00.040.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.450 I print_info: LF token         = 187 'Ċ'
0.00.040.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.450 I print_info: max token length = 1024
0.00.040.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.542 I load_tensors: offloading output layer to GPU
0.00.671.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.576 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.671.577 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.672.876 I llama_context: constructing llama_context
0.00.672.883 I llama_context: n_seq_max     = 1
0.00.672.884 I llama_context: n_ctx         = 128
0.00.672.884 I llama_context: n_ctx_per_seq = 128
0.00.672.885 I llama_context: n_batch       = 128
0.00.672.885 I llama_context: n_ubatch      = 128
0.00.672.885 I llama_context: causal_attn   = 1
0.00.672.886 I llama_context: flash_attn    = 0
0.00.672.887 I llama_context: freq_base     = 10000.0
0.00.672.887 I llama_context: freq_scale    = 1
0.00.672.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.891 I ggml_metal_init: allocating
0.00.672.940 I ggml_metal_init: found device: Apple M4
0.00.672.969 I ggml_metal_init: picking default device: Apple M4
0.00.674.368 I ggml_metal_load_library: using embedded metal library
0.00.680.533 I ggml_metal_init: GPU name:   Apple M4
0.00.680.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.546 I ggml_metal_init: simdgroup reduction   = true
0.00.680.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.547 I ggml_metal_init: has residency sets    = true
0.00.680.547 I ggml_metal_init: has bfloat            = true
0.00.680.547 I ggml_metal_init: use bfloat            = true
0.00.680.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.423 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.095 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.707.099 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.694 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.696 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.715.696 I llama_context: graph nodes  = 1015
0.00.715.696 I llama_context: graph splits = 2
0.00.715.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.346 I 
0.00.745.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.418 I perplexity: tokenizing the input ..
0.00.750.398 I perplexity: tokenization took 4.979 ms
0.00.750.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.924 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.877.344 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.877.358 I llama_perf_context_print:        load time =     735.45 ms
0.00.877.359 I llama_perf_context_print: prompt eval time =     124.94 ms /   128 tokens (    0.98 ms per token,  1024.49 tokens per second)
0.00.877.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.360 I llama_perf_context_print:       total time =     132.02 ms /   129 tokens
0.00.877.841 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.082s
sys	0m0.170s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.738 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.074 I llama_model_loader: - type  f32:  194 tensors
0.00.027.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.075 I print_info: file format = GGUF V3 (latest)
0.00.027.076 I print_info: file type   = Q5_0
0.00.027.077 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.019 I load: special tokens cache size = 25
0.00.040.855 I load: token to piece cache size = 0.2984 MB
0.00.040.869 I print_info: arch             = gptneox
0.00.040.870 I print_info: vocab_only       = 0
0.00.040.870 I print_info: n_ctx_train      = 2048
0.00.040.871 I print_info: n_embd           = 2048
0.00.040.871 I print_info: n_layer          = 24
0.00.040.883 I print_info: n_head           = 16
0.00.040.884 I print_info: n_head_kv        = 16
0.00.040.884 I print_info: n_rot            = 32
0.00.040.884 I print_info: n_swa            = 0
0.00.040.885 I print_info: n_swa_pattern    = 1
0.00.040.885 I print_info: n_embd_head_k    = 128
0.00.040.885 I print_info: n_embd_head_v    = 128
0.00.040.885 I print_info: n_gqa            = 1
0.00.040.886 I print_info: n_embd_k_gqa     = 2048
0.00.040.887 I print_info: n_embd_v_gqa     = 2048
0.00.040.887 I print_info: f_norm_eps       = 1.0e-05
0.00.040.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.888 I print_info: f_logit_scale    = 0.0e+00
0.00.040.888 I print_info: f_attn_scale     = 0.0e+00
0.00.040.889 I print_info: n_ff             = 8192
0.00.040.889 I print_info: n_expert         = 0
0.00.040.889 I print_info: n_expert_used    = 0
0.00.040.890 I print_info: causal attn      = 1
0.00.040.890 I print_info: pooling type     = 0
0.00.040.890 I print_info: rope type        = 2
0.00.040.890 I print_info: rope scaling     = linear
0.00.040.890 I print_info: freq_base_train  = 10000.0
0.00.040.891 I print_info: freq_scale_train = 1
0.00.040.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.891 I print_info: rope_finetuned   = unknown
0.00.040.891 I print_info: ssm_d_conv       = 0
0.00.040.891 I print_info: ssm_d_inner      = 0
0.00.040.891 I print_info: ssm_d_state      = 0
0.00.040.891 I print_info: ssm_dt_rank      = 0
0.00.040.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.892 I print_info: model type       = 1.4B
0.00.040.893 I print_info: model params     = 1.41 B
0.00.040.893 I print_info: general.name     = 1.4B
0.00.040.894 I print_info: vocab type       = BPE
0.00.040.894 I print_info: n_vocab          = 50304
0.00.040.894 I print_info: n_merges         = 50009
0.00.040.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: LF token         = 187 'Ċ'
0.00.040.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.896 I print_info: max token length = 1024
0.00.040.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.078 I load_tensors: offloading output layer to GPU
0.00.893.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.893.102 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.893.103 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.894.226 I llama_context: constructing llama_context
0.00.894.228 I llama_context: n_seq_max     = 1
0.00.894.229 I llama_context: n_ctx         = 2048
0.00.894.229 I llama_context: n_ctx_per_seq = 2048
0.00.894.230 I llama_context: n_batch       = 2048
0.00.894.230 I llama_context: n_ubatch      = 512
0.00.894.231 I llama_context: causal_attn   = 1
0.00.894.231 I llama_context: flash_attn    = 0
0.00.894.232 I llama_context: freq_base     = 10000.0
0.00.894.232 I llama_context: freq_scale    = 1
0.00.894.233 I ggml_metal_init: allocating
0.00.894.246 I ggml_metal_init: found device: Apple M4
0.00.894.257 I ggml_metal_init: picking default device: Apple M4
0.00.895.431 I ggml_metal_load_library: using embedded metal library
0.00.902.217 I ggml_metal_init: GPU name:   Apple M4
0.00.902.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.902.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.902.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.902.222 I ggml_metal_init: simdgroup reduction   = true
0.00.902.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.902.223 I ggml_metal_init: has residency sets    = true
0.00.902.223 I ggml_metal_init: has bfloat            = true
0.00.902.223 I ggml_metal_init: use bfloat            = true
0.00.902.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.902.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.922.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.219 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.970.152 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.970.159 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.977.537 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.977.537 I llama_context: graph nodes  = 1015
0.00.977.537 I llama_context: graph splits = 2
0.00.977.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.977.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.977.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.469 I main: llama threadpool init, n_threads = 4
0.01.028.518 I 
0.01.028.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.028.538 I 
0.01.028.660 I sampler seed: 1234
0.01.028.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.028.720 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.831.652 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.831.652 I llama_perf_context_print:        load time =    1018.97 ms
0.01.831.653 I llama_perf_context_print: prompt eval time =      53.59 ms /     7 tokens (    7.66 ms per token,   130.63 tokens per second)
0.01.831.655 I llama_perf_context_print:        eval time =     747.36 ms /    63 runs   (   11.86 ms per token,    84.30 tokens per second)
0.01.831.655 I llama_perf_context_print:       total time =     803.94 ms /    70 tokens
0.01.832.054 I ggml_metal_free: deallocating

real	0m1.848s
user	0m0.113s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.420 I llama_model_loader: - type  f32:  194 tensors
0.00.025.421 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.422 I print_info: file format = GGUF V3 (latest)
0.00.025.422 I print_info: file type   = Q5_0
0.00.025.423 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.842 I load: special tokens cache size = 25
0.00.039.842 I load: token to piece cache size = 0.2984 MB
0.00.039.860 I print_info: arch             = gptneox
0.00.039.861 I print_info: vocab_only       = 0
0.00.039.861 I print_info: n_ctx_train      = 2048
0.00.039.862 I print_info: n_embd           = 2048
0.00.039.862 I print_info: n_layer          = 24
0.00.039.874 I print_info: n_head           = 16
0.00.039.876 I print_info: n_head_kv        = 16
0.00.039.876 I print_info: n_rot            = 32
0.00.039.876 I print_info: n_swa            = 0
0.00.039.876 I print_info: n_swa_pattern    = 1
0.00.039.876 I print_info: n_embd_head_k    = 128
0.00.039.877 I print_info: n_embd_head_v    = 128
0.00.039.877 I print_info: n_gqa            = 1
0.00.039.878 I print_info: n_embd_k_gqa     = 2048
0.00.039.879 I print_info: n_embd_v_gqa     = 2048
0.00.039.883 I print_info: f_norm_eps       = 1.0e-05
0.00.039.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.883 I print_info: f_logit_scale    = 0.0e+00
0.00.039.883 I print_info: f_attn_scale     = 0.0e+00
0.00.039.884 I print_info: n_ff             = 8192
0.00.039.884 I print_info: n_expert         = 0
0.00.039.884 I print_info: n_expert_used    = 0
0.00.039.884 I print_info: causal attn      = 1
0.00.039.884 I print_info: pooling type     = 0
0.00.039.885 I print_info: rope type        = 2
0.00.039.885 I print_info: rope scaling     = linear
0.00.039.885 I print_info: freq_base_train  = 10000.0
0.00.039.885 I print_info: freq_scale_train = 1
0.00.039.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.886 I print_info: rope_finetuned   = unknown
0.00.039.886 I print_info: ssm_d_conv       = 0
0.00.039.886 I print_info: ssm_d_inner      = 0
0.00.039.889 I print_info: ssm_d_state      = 0
0.00.039.889 I print_info: ssm_dt_rank      = 0
0.00.039.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.889 I print_info: model type       = 1.4B
0.00.039.889 I print_info: model params     = 1.41 B
0.00.039.890 I print_info: general.name     = 1.4B
0.00.039.890 I print_info: vocab type       = BPE
0.00.039.890 I print_info: n_vocab          = 50304
0.00.039.890 I print_info: n_merges         = 50009
0.00.039.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: LF token         = 187 'Ċ'
0.00.039.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: max token length = 1024
0.00.039.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.905.455 I load_tensors: offloading output layer to GPU
0.00.905.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.905.484 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.905.486 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.906.837 I llama_context: constructing llama_context
0.00.906.841 I llama_context: n_seq_max     = 1
0.00.906.841 I llama_context: n_ctx         = 128
0.00.906.842 I llama_context: n_ctx_per_seq = 128
0.00.906.842 I llama_context: n_batch       = 128
0.00.906.842 I llama_context: n_ubatch      = 128
0.00.906.843 I llama_context: causal_attn   = 1
0.00.906.843 I llama_context: flash_attn    = 0
0.00.906.845 I llama_context: freq_base     = 10000.0
0.00.906.845 I llama_context: freq_scale    = 1
0.00.906.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.906.856 I ggml_metal_init: allocating
0.00.906.926 I ggml_metal_init: found device: Apple M4
0.00.906.952 I ggml_metal_init: picking default device: Apple M4
0.00.908.466 I ggml_metal_load_library: using embedded metal library
0.00.914.870 I ggml_metal_init: GPU name:   Apple M4
0.00.914.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.914.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.914.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.914.880 I ggml_metal_init: simdgroup reduction   = true
0.00.914.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.914.880 I ggml_metal_init: has residency sets    = true
0.00.914.881 I ggml_metal_init: has bfloat            = true
0.00.914.881 I ggml_metal_init: use bfloat            = true
0.00.914.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.914.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.937.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.937.185 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.834 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.940.838 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.949.102 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.949.104 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.949.104 I llama_context: graph nodes  = 1015
0.00.949.104 I llama_context: graph splits = 2
0.00.949.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.949.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.836 I 
0.00.978.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.978.908 I perplexity: tokenizing the input ..
0.00.984.662 I perplexity: tokenization took 5.752 ms
0.00.984.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.080 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.132.414 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.132.426 I llama_perf_context_print:        load time =     969.98 ms
0.01.132.427 I llama_perf_context_print: prompt eval time =     146.18 ms /   128 tokens (    1.14 ms per token,   875.62 tokens per second)
0.01.132.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.428 I llama_perf_context_print:       total time =     153.60 ms /   129 tokens
0.01.132.917 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.083s
sys	0m0.207s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.182 I llama_model_loader: - type  f32:  194 tensors
0.00.026.182 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.183 I print_info: file format = GGUF V3 (latest)
0.00.026.184 I print_info: file type   = Q5_1
0.00.026.184 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.177 I load: special tokens cache size = 25
0.00.040.315 I load: token to piece cache size = 0.2984 MB
0.00.040.324 I print_info: arch             = gptneox
0.00.040.324 I print_info: vocab_only       = 0
0.00.040.324 I print_info: n_ctx_train      = 2048
0.00.040.325 I print_info: n_embd           = 2048
0.00.040.325 I print_info: n_layer          = 24
0.00.040.331 I print_info: n_head           = 16
0.00.040.333 I print_info: n_head_kv        = 16
0.00.040.333 I print_info: n_rot            = 32
0.00.040.334 I print_info: n_swa            = 0
0.00.040.334 I print_info: n_swa_pattern    = 1
0.00.040.334 I print_info: n_embd_head_k    = 128
0.00.040.334 I print_info: n_embd_head_v    = 128
0.00.040.335 I print_info: n_gqa            = 1
0.00.040.336 I print_info: n_embd_k_gqa     = 2048
0.00.040.336 I print_info: n_embd_v_gqa     = 2048
0.00.040.337 I print_info: f_norm_eps       = 1.0e-05
0.00.040.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.338 I print_info: f_logit_scale    = 0.0e+00
0.00.040.338 I print_info: f_attn_scale     = 0.0e+00
0.00.040.339 I print_info: n_ff             = 8192
0.00.040.339 I print_info: n_expert         = 0
0.00.040.339 I print_info: n_expert_used    = 0
0.00.040.339 I print_info: causal attn      = 1
0.00.040.340 I print_info: pooling type     = 0
0.00.040.340 I print_info: rope type        = 2
0.00.040.340 I print_info: rope scaling     = linear
0.00.040.341 I print_info: freq_base_train  = 10000.0
0.00.040.341 I print_info: freq_scale_train = 1
0.00.040.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.342 I print_info: rope_finetuned   = unknown
0.00.040.342 I print_info: ssm_d_conv       = 0
0.00.040.343 I print_info: ssm_d_inner      = 0
0.00.040.343 I print_info: ssm_d_state      = 0
0.00.040.343 I print_info: ssm_dt_rank      = 0
0.00.040.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.343 I print_info: model type       = 1.4B
0.00.040.343 I print_info: model params     = 1.41 B
0.00.040.344 I print_info: general.name     = 1.4B
0.00.040.344 I print_info: vocab type       = BPE
0.00.040.344 I print_info: n_vocab          = 50304
0.00.040.344 I print_info: n_merges         = 50009
0.00.040.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.346 I print_info: LF token         = 187 'Ċ'
0.00.040.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.347 I print_info: max token length = 1024
0.00.040.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.970.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.970.554 I load_tensors: offloading output layer to GPU
0.00.970.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.970.585 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.970.586 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.971.642 I llama_context: constructing llama_context
0.00.971.646 I llama_context: n_seq_max     = 1
0.00.971.646 I llama_context: n_ctx         = 2048
0.00.971.647 I llama_context: n_ctx_per_seq = 2048
0.00.971.647 I llama_context: n_batch       = 2048
0.00.971.647 I llama_context: n_ubatch      = 512
0.00.971.648 I llama_context: causal_attn   = 1
0.00.971.648 I llama_context: flash_attn    = 0
0.00.971.650 I llama_context: freq_base     = 10000.0
0.00.971.650 I llama_context: freq_scale    = 1
0.00.971.652 I ggml_metal_init: allocating
0.00.971.738 I ggml_metal_init: found device: Apple M4
0.00.971.752 I ggml_metal_init: picking default device: Apple M4
0.00.973.301 I ggml_metal_load_library: using embedded metal library
0.00.980.765 I ggml_metal_init: GPU name:   Apple M4
0.00.980.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.980.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.980.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.980.773 I ggml_metal_init: simdgroup reduction   = true
0.00.980.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.980.773 I ggml_metal_init: has residency sets    = true
0.00.980.773 I ggml_metal_init: has bfloat            = true
0.00.980.774 I ggml_metal_init: use bfloat            = true
0.00.980.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.980.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.000.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.863 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.054.985 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.054.992 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.168 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.062.169 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.062.170 I llama_context: graph nodes  = 1015
0.01.062.170 I llama_context: graph splits = 2
0.01.062.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.062.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.981 I main: llama threadpool init, n_threads = 4
0.01.114.020 I 
0.01.114.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.114.041 I 
0.01.114.171 I sampler seed: 1234
0.01.114.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.114.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.114.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.114.223 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.963.561 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.963.562 I llama_perf_context_print:        load time =    1103.45 ms
0.01.963.563 I llama_perf_context_print: prompt eval time =      46.55 ms /     7 tokens (    6.65 ms per token,   150.39 tokens per second)
0.01.963.566 I llama_perf_context_print:        eval time =     800.81 ms /    63 runs   (   12.71 ms per token,    78.67 tokens per second)
0.01.963.566 I llama_perf_context_print:       total time =     850.36 ms /    70 tokens
0.01.963.942 I ggml_metal_free: deallocating

real	0m1.983s
user	0m0.114s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.028 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.701 I llama_model_loader: - type  f32:  194 tensors
0.00.026.702 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.703 I print_info: file format = GGUF V3 (latest)
0.00.026.703 I print_info: file type   = Q5_1
0.00.026.704 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.271 I load: special tokens cache size = 25
0.00.041.362 I load: token to piece cache size = 0.2984 MB
0.00.041.380 I print_info: arch             = gptneox
0.00.041.381 I print_info: vocab_only       = 0
0.00.041.381 I print_info: n_ctx_train      = 2048
0.00.041.381 I print_info: n_embd           = 2048
0.00.041.381 I print_info: n_layer          = 24
0.00.041.395 I print_info: n_head           = 16
0.00.041.397 I print_info: n_head_kv        = 16
0.00.041.397 I print_info: n_rot            = 32
0.00.041.397 I print_info: n_swa            = 0
0.00.041.397 I print_info: n_swa_pattern    = 1
0.00.041.397 I print_info: n_embd_head_k    = 128
0.00.041.397 I print_info: n_embd_head_v    = 128
0.00.041.398 I print_info: n_gqa            = 1
0.00.041.398 I print_info: n_embd_k_gqa     = 2048
0.00.041.399 I print_info: n_embd_v_gqa     = 2048
0.00.041.400 I print_info: f_norm_eps       = 1.0e-05
0.00.041.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.400 I print_info: f_logit_scale    = 0.0e+00
0.00.041.400 I print_info: f_attn_scale     = 0.0e+00
0.00.041.401 I print_info: n_ff             = 8192
0.00.041.401 I print_info: n_expert         = 0
0.00.041.401 I print_info: n_expert_used    = 0
0.00.041.401 I print_info: causal attn      = 1
0.00.041.401 I print_info: pooling type     = 0
0.00.041.402 I print_info: rope type        = 2
0.00.041.402 I print_info: rope scaling     = linear
0.00.041.402 I print_info: freq_base_train  = 10000.0
0.00.041.403 I print_info: freq_scale_train = 1
0.00.041.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.403 I print_info: rope_finetuned   = unknown
0.00.041.403 I print_info: ssm_d_conv       = 0
0.00.041.403 I print_info: ssm_d_inner      = 0
0.00.041.403 I print_info: ssm_d_state      = 0
0.00.041.403 I print_info: ssm_dt_rank      = 0
0.00.041.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.404 I print_info: model type       = 1.4B
0.00.041.404 I print_info: model params     = 1.41 B
0.00.041.406 I print_info: general.name     = 1.4B
0.00.041.409 I print_info: vocab type       = BPE
0.00.041.410 I print_info: n_vocab          = 50304
0.00.041.410 I print_info: n_merges         = 50009
0.00.041.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.411 I print_info: LF token         = 187 'Ċ'
0.00.041.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.411 I print_info: max token length = 1024
0.00.041.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.948.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.948.806 I load_tensors: offloading output layer to GPU
0.00.948.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.948.843 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.948.844 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.950.198 I llama_context: constructing llama_context
0.00.950.203 I llama_context: n_seq_max     = 1
0.00.950.204 I llama_context: n_ctx         = 128
0.00.950.204 I llama_context: n_ctx_per_seq = 128
0.00.950.205 I llama_context: n_batch       = 128
0.00.950.205 I llama_context: n_ubatch      = 128
0.00.950.206 I llama_context: causal_attn   = 1
0.00.950.206 I llama_context: flash_attn    = 0
0.00.950.208 I llama_context: freq_base     = 10000.0
0.00.950.209 I llama_context: freq_scale    = 1
0.00.950.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.950.212 I ggml_metal_init: allocating
0.00.950.277 I ggml_metal_init: found device: Apple M4
0.00.950.317 I ggml_metal_init: picking default device: Apple M4
0.00.951.948 I ggml_metal_load_library: using embedded metal library
0.00.959.341 I ggml_metal_init: GPU name:   Apple M4
0.00.959.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.959.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.959.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.959.349 I ggml_metal_init: simdgroup reduction   = true
0.00.959.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.959.350 I ggml_metal_init: has residency sets    = true
0.00.959.350 I ggml_metal_init: has bfloat            = true
0.00.959.350 I ggml_metal_init: use bfloat            = true
0.00.959.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.959.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.979.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.893 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.983.142 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.983.146 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.459 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.991.461 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.991.461 I llama_context: graph nodes  = 1015
0.00.991.461 I llama_context: graph splits = 2
0.00.991.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.991.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.433 I 
0.01.023.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.023.532 I perplexity: tokenizing the input ..
0.01.029.669 I perplexity: tokenization took 6.134 ms
0.01.029.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.911 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.179.233 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.179.245 I llama_perf_context_print:        load time =    1013.39 ms
0.01.179.246 I llama_perf_context_print: prompt eval time =     147.26 ms /   128 tokens (    1.15 ms per token,   869.21 tokens per second)
0.01.179.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.247 I llama_perf_context_print:       total time =     155.82 ms /   129 tokens
0.01.179.727 I ggml_metal_free: deallocating

real	0m1.197s
user	0m0.085s
sys	0m0.222s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.960 I llama_model_loader: - type  f32:  194 tensors
0.00.024.960 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.961 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.962 I print_info: file format = GGUF V3 (latest)
0.00.024.962 I print_info: file type   = Q2_K - Medium
0.00.024.966 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.915 I load: special tokens cache size = 25
0.00.038.743 I load: token to piece cache size = 0.2984 MB
0.00.038.757 I print_info: arch             = gptneox
0.00.038.758 I print_info: vocab_only       = 0
0.00.038.758 I print_info: n_ctx_train      = 2048
0.00.038.758 I print_info: n_embd           = 2048
0.00.038.759 I print_info: n_layer          = 24
0.00.038.770 I print_info: n_head           = 16
0.00.038.771 I print_info: n_head_kv        = 16
0.00.038.771 I print_info: n_rot            = 32
0.00.038.771 I print_info: n_swa            = 0
0.00.038.772 I print_info: n_swa_pattern    = 1
0.00.038.772 I print_info: n_embd_head_k    = 128
0.00.038.772 I print_info: n_embd_head_v    = 128
0.00.038.773 I print_info: n_gqa            = 1
0.00.038.773 I print_info: n_embd_k_gqa     = 2048
0.00.038.774 I print_info: n_embd_v_gqa     = 2048
0.00.038.774 I print_info: f_norm_eps       = 1.0e-05
0.00.038.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.775 I print_info: f_logit_scale    = 0.0e+00
0.00.038.775 I print_info: f_attn_scale     = 0.0e+00
0.00.038.776 I print_info: n_ff             = 8192
0.00.038.776 I print_info: n_expert         = 0
0.00.038.776 I print_info: n_expert_used    = 0
0.00.038.777 I print_info: causal attn      = 1
0.00.038.777 I print_info: pooling type     = 0
0.00.038.777 I print_info: rope type        = 2
0.00.038.778 I print_info: rope scaling     = linear
0.00.038.778 I print_info: freq_base_train  = 10000.0
0.00.038.778 I print_info: freq_scale_train = 1
0.00.038.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.779 I print_info: rope_finetuned   = unknown
0.00.038.779 I print_info: ssm_d_conv       = 0
0.00.038.779 I print_info: ssm_d_inner      = 0
0.00.038.779 I print_info: ssm_d_state      = 0
0.00.038.779 I print_info: ssm_dt_rank      = 0
0.00.038.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.780 I print_info: model type       = 1.4B
0.00.038.780 I print_info: model params     = 1.41 B
0.00.038.780 I print_info: general.name     = 1.4B
0.00.038.781 I print_info: vocab type       = BPE
0.00.038.781 I print_info: n_vocab          = 50304
0.00.038.781 I print_info: n_merges         = 50009
0.00.038.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.782 I print_info: LF token         = 187 'Ċ'
0.00.038.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.782 I print_info: max token length = 1024
0.00.038.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.415.103 I load_tensors: offloading output layer to GPU
0.00.415.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.415.130 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.415.131 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.416.396 I llama_context: constructing llama_context
0.00.416.400 I llama_context: n_seq_max     = 1
0.00.416.401 I llama_context: n_ctx         = 2048
0.00.416.402 I llama_context: n_ctx_per_seq = 2048
0.00.416.402 I llama_context: n_batch       = 2048
0.00.416.402 I llama_context: n_ubatch      = 512
0.00.416.402 I llama_context: causal_attn   = 1
0.00.416.403 I llama_context: flash_attn    = 0
0.00.416.404 I llama_context: freq_base     = 10000.0
0.00.416.405 I llama_context: freq_scale    = 1
0.00.416.407 I ggml_metal_init: allocating
0.00.416.473 I ggml_metal_init: found device: Apple M4
0.00.416.489 I ggml_metal_init: picking default device: Apple M4
0.00.417.924 I ggml_metal_load_library: using embedded metal library
0.00.424.269 I ggml_metal_init: GPU name:   Apple M4
0.00.424.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.424.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.424.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.424.281 I ggml_metal_init: simdgroup reduction   = true
0.00.424.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.424.281 I ggml_metal_init: has residency sets    = true
0.00.424.282 I ggml_metal_init: has bfloat            = true
0.00.424.282 I ggml_metal_init: use bfloat            = true
0.00.424.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.424.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.449.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.318 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.104 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.503.109 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.950 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.509.951 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.509.951 I llama_context: graph nodes  = 1015
0.00.509.951 I llama_context: graph splits = 2
0.00.509.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.314 I main: llama threadpool init, n_threads = 4
0.00.557.354 I 
0.00.557.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.557.374 I 
0.00.557.495 I sampler seed: 1234
0.00.557.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.513 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.155.565 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.155.566 I llama_perf_context_print:        load time =     547.19 ms
0.01.155.566 I llama_perf_context_print: prompt eval time =      40.17 ms /     7 tokens (    5.74 ms per token,   174.25 tokens per second)
0.01.155.567 I llama_perf_context_print:        eval time =     555.89 ms /    63 runs   (    8.82 ms per token,   113.33 tokens per second)
0.01.155.568 I llama_perf_context_print:       total time =     599.02 ms /    70 tokens
0.01.155.976 I ggml_metal_free: deallocating

real	0m1.175s
user	0m0.116s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.025.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.837 I llama_model_loader: - type  f32:  194 tensors
0.00.034.838 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.838 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.839 I print_info: file format = GGUF V3 (latest)
0.00.034.839 I print_info: file type   = Q2_K - Medium
0.00.034.840 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.006 I load: special tokens cache size = 25
0.00.048.990 I load: token to piece cache size = 0.2984 MB
0.00.049.002 I print_info: arch             = gptneox
0.00.049.003 I print_info: vocab_only       = 0
0.00.049.004 I print_info: n_ctx_train      = 2048
0.00.049.004 I print_info: n_embd           = 2048
0.00.049.004 I print_info: n_layer          = 24
0.00.049.012 I print_info: n_head           = 16
0.00.049.013 I print_info: n_head_kv        = 16
0.00.049.013 I print_info: n_rot            = 32
0.00.049.013 I print_info: n_swa            = 0
0.00.049.013 I print_info: n_swa_pattern    = 1
0.00.049.014 I print_info: n_embd_head_k    = 128
0.00.049.014 I print_info: n_embd_head_v    = 128
0.00.049.014 I print_info: n_gqa            = 1
0.00.049.015 I print_info: n_embd_k_gqa     = 2048
0.00.049.015 I print_info: n_embd_v_gqa     = 2048
0.00.049.016 I print_info: f_norm_eps       = 1.0e-05
0.00.049.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.017 I print_info: f_logit_scale    = 0.0e+00
0.00.049.017 I print_info: f_attn_scale     = 0.0e+00
0.00.049.018 I print_info: n_ff             = 8192
0.00.049.018 I print_info: n_expert         = 0
0.00.049.018 I print_info: n_expert_used    = 0
0.00.049.018 I print_info: causal attn      = 1
0.00.049.018 I print_info: pooling type     = 0
0.00.049.019 I print_info: rope type        = 2
0.00.049.019 I print_info: rope scaling     = linear
0.00.049.019 I print_info: freq_base_train  = 10000.0
0.00.049.019 I print_info: freq_scale_train = 1
0.00.049.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.020 I print_info: rope_finetuned   = unknown
0.00.049.020 I print_info: ssm_d_conv       = 0
0.00.049.020 I print_info: ssm_d_inner      = 0
0.00.049.020 I print_info: ssm_d_state      = 0
0.00.049.020 I print_info: ssm_dt_rank      = 0
0.00.049.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.021 I print_info: model type       = 1.4B
0.00.049.021 I print_info: model params     = 1.41 B
0.00.049.021 I print_info: general.name     = 1.4B
0.00.049.021 I print_info: vocab type       = BPE
0.00.049.022 I print_info: n_vocab          = 50304
0.00.049.022 I print_info: n_merges         = 50009
0.00.049.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.023 I print_info: LF token         = 187 'Ċ'
0.00.049.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.023 I print_info: max token length = 1024
0.00.049.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.047 I load_tensors: offloading output layer to GPU
0.00.454.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.079 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.454.081 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.455.186 I llama_context: constructing llama_context
0.00.455.193 I llama_context: n_seq_max     = 1
0.00.455.193 I llama_context: n_ctx         = 128
0.00.455.194 I llama_context: n_ctx_per_seq = 128
0.00.455.194 I llama_context: n_batch       = 128
0.00.455.195 I llama_context: n_ubatch      = 128
0.00.455.195 I llama_context: causal_attn   = 1
0.00.455.195 I llama_context: flash_attn    = 0
0.00.455.196 I llama_context: freq_base     = 10000.0
0.00.455.197 I llama_context: freq_scale    = 1
0.00.455.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.200 I ggml_metal_init: allocating
0.00.455.260 I ggml_metal_init: found device: Apple M4
0.00.455.274 I ggml_metal_init: picking default device: Apple M4
0.00.456.648 I ggml_metal_load_library: using embedded metal library
0.00.462.880 I ggml_metal_init: GPU name:   Apple M4
0.00.462.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.893 I ggml_metal_init: simdgroup reduction   = true
0.00.462.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.894 I ggml_metal_init: has residency sets    = true
0.00.462.894 I ggml_metal_init: has bfloat            = true
0.00.462.895 I ggml_metal_init: use bfloat            = true
0.00.462.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.699 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.491.293 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.491.298 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.321 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.500.323 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.500.323 I llama_context: graph nodes  = 1015
0.00.500.323 I llama_context: graph splits = 2
0.00.500.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.375 I 
0.00.525.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.525.492 I perplexity: tokenizing the input ..
0.00.531.351 I perplexity: tokenization took 5.857 ms
0.00.531.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.676.687 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.678.198 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.678.210 I llama_perf_context_print:        load time =     509.57 ms
0.00.678.211 I llama_perf_context_print: prompt eval time =     144.90 ms /   128 tokens (    1.13 ms per token,   883.38 tokens per second)
0.00.678.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.678.212 I llama_perf_context_print:       total time =     152.85 ms /   129 tokens
0.00.678.695 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.084s
sys	0m0.130s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.777 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.320 I llama_model_loader: - type  f32:  194 tensors
0.00.027.321 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.321 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.321 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.322 I print_info: file format = GGUF V3 (latest)
0.00.027.323 I print_info: file type   = Q3_K - Medium
0.00.027.323 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.625 I load: special tokens cache size = 25
0.00.041.798 I load: token to piece cache size = 0.2984 MB
0.00.041.813 I print_info: arch             = gptneox
0.00.041.814 I print_info: vocab_only       = 0
0.00.041.814 I print_info: n_ctx_train      = 2048
0.00.041.814 I print_info: n_embd           = 2048
0.00.041.815 I print_info: n_layer          = 24
0.00.041.824 I print_info: n_head           = 16
0.00.041.827 I print_info: n_head_kv        = 16
0.00.041.828 I print_info: n_rot            = 32
0.00.041.828 I print_info: n_swa            = 0
0.00.041.828 I print_info: n_swa_pattern    = 1
0.00.041.829 I print_info: n_embd_head_k    = 128
0.00.041.829 I print_info: n_embd_head_v    = 128
0.00.041.829 I print_info: n_gqa            = 1
0.00.041.830 I print_info: n_embd_k_gqa     = 2048
0.00.041.831 I print_info: n_embd_v_gqa     = 2048
0.00.041.832 I print_info: f_norm_eps       = 1.0e-05
0.00.041.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.834 I print_info: f_logit_scale    = 0.0e+00
0.00.041.834 I print_info: f_attn_scale     = 0.0e+00
0.00.041.835 I print_info: n_ff             = 8192
0.00.041.835 I print_info: n_expert         = 0
0.00.041.835 I print_info: n_expert_used    = 0
0.00.041.835 I print_info: causal attn      = 1
0.00.041.836 I print_info: pooling type     = 0
0.00.041.836 I print_info: rope type        = 2
0.00.041.836 I print_info: rope scaling     = linear
0.00.041.836 I print_info: freq_base_train  = 10000.0
0.00.041.837 I print_info: freq_scale_train = 1
0.00.041.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.837 I print_info: rope_finetuned   = unknown
0.00.041.837 I print_info: ssm_d_conv       = 0
0.00.041.837 I print_info: ssm_d_inner      = 0
0.00.041.838 I print_info: ssm_d_state      = 0
0.00.041.838 I print_info: ssm_dt_rank      = 0
0.00.041.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.839 I print_info: model type       = 1.4B
0.00.041.839 I print_info: model params     = 1.41 B
0.00.041.839 I print_info: general.name     = 1.4B
0.00.041.839 I print_info: vocab type       = BPE
0.00.041.840 I print_info: n_vocab          = 50304
0.00.041.840 I print_info: n_merges         = 50009
0.00.041.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: LF token         = 187 'Ċ'
0.00.041.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: max token length = 1024
0.00.041.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.352 I load_tensors: offloading output layer to GPU
0.00.572.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.386 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.572.387 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.573.644 I llama_context: constructing llama_context
0.00.573.657 I llama_context: n_seq_max     = 1
0.00.573.658 I llama_context: n_ctx         = 2048
0.00.573.659 I llama_context: n_ctx_per_seq = 2048
0.00.573.659 I llama_context: n_batch       = 2048
0.00.573.659 I llama_context: n_ubatch      = 512
0.00.573.660 I llama_context: causal_attn   = 1
0.00.573.660 I llama_context: flash_attn    = 0
0.00.573.661 I llama_context: freq_base     = 10000.0
0.00.573.662 I llama_context: freq_scale    = 1
0.00.573.665 I ggml_metal_init: allocating
0.00.573.742 I ggml_metal_init: found device: Apple M4
0.00.573.761 I ggml_metal_init: picking default device: Apple M4
0.00.575.819 I ggml_metal_load_library: using embedded metal library
0.00.582.807 I ggml_metal_init: GPU name:   Apple M4
0.00.582.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.825 I ggml_metal_init: simdgroup reduction   = true
0.00.582.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.826 I ggml_metal_init: has residency sets    = true
0.00.582.827 I ggml_metal_init: has bfloat            = true
0.00.582.827 I ggml_metal_init: use bfloat            = true
0.00.582.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.792 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.699 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.705 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.511 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.511 I llama_context: graph nodes  = 1015
0.00.666.511 I llama_context: graph splits = 2
0.00.666.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.364 I main: llama threadpool init, n_threads = 4
0.00.715.405 I 
0.00.715.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.429 I 
0.00.715.546 I sampler seed: 1234
0.00.715.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.566 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.415.543 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.415.543 I llama_perf_context_print:        load time =     702.82 ms
0.01.415.544 I llama_perf_context_print: prompt eval time =      49.70 ms /     7 tokens (    7.10 ms per token,   140.84 tokens per second)
0.01.415.545 I llama_perf_context_print:        eval time =     648.28 ms /    63 runs   (   10.29 ms per token,    97.18 tokens per second)
0.01.415.546 I llama_perf_context_print:       total time =     700.94 ms /    70 tokens
0.01.415.918 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.116s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.819 I llama_model_loader: - type  f32:  194 tensors
0.00.024.819 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.819 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.821 I print_info: file format = GGUF V3 (latest)
0.00.024.821 I print_info: file type   = Q3_K - Medium
0.00.024.823 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.304 I load: special tokens cache size = 25
0.00.039.529 I load: token to piece cache size = 0.2984 MB
0.00.039.538 I print_info: arch             = gptneox
0.00.039.538 I print_info: vocab_only       = 0
0.00.039.539 I print_info: n_ctx_train      = 2048
0.00.039.539 I print_info: n_embd           = 2048
0.00.039.539 I print_info: n_layer          = 24
0.00.039.546 I print_info: n_head           = 16
0.00.039.547 I print_info: n_head_kv        = 16
0.00.039.547 I print_info: n_rot            = 32
0.00.039.547 I print_info: n_swa            = 0
0.00.039.547 I print_info: n_swa_pattern    = 1
0.00.039.548 I print_info: n_embd_head_k    = 128
0.00.039.548 I print_info: n_embd_head_v    = 128
0.00.039.548 I print_info: n_gqa            = 1
0.00.039.549 I print_info: n_embd_k_gqa     = 2048
0.00.039.550 I print_info: n_embd_v_gqa     = 2048
0.00.039.550 I print_info: f_norm_eps       = 1.0e-05
0.00.039.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.551 I print_info: f_logit_scale    = 0.0e+00
0.00.039.551 I print_info: f_attn_scale     = 0.0e+00
0.00.039.552 I print_info: n_ff             = 8192
0.00.039.552 I print_info: n_expert         = 0
0.00.039.552 I print_info: n_expert_used    = 0
0.00.039.552 I print_info: causal attn      = 1
0.00.039.553 I print_info: pooling type     = 0
0.00.039.553 I print_info: rope type        = 2
0.00.039.553 I print_info: rope scaling     = linear
0.00.039.553 I print_info: freq_base_train  = 10000.0
0.00.039.554 I print_info: freq_scale_train = 1
0.00.039.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.554 I print_info: rope_finetuned   = unknown
0.00.039.554 I print_info: ssm_d_conv       = 0
0.00.039.554 I print_info: ssm_d_inner      = 0
0.00.039.554 I print_info: ssm_d_state      = 0
0.00.039.554 I print_info: ssm_dt_rank      = 0
0.00.039.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.555 I print_info: model type       = 1.4B
0.00.039.555 I print_info: model params     = 1.41 B
0.00.039.555 I print_info: general.name     = 1.4B
0.00.039.556 I print_info: vocab type       = BPE
0.00.039.556 I print_info: n_vocab          = 50304
0.00.039.556 I print_info: n_merges         = 50009
0.00.039.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.557 I print_info: LF token         = 187 'Ċ'
0.00.039.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.557 I print_info: max token length = 1024
0.00.039.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.757 I load_tensors: offloading output layer to GPU
0.00.568.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.782 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.568.783 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.569.999 I llama_context: constructing llama_context
0.00.570.006 I llama_context: n_seq_max     = 1
0.00.570.007 I llama_context: n_ctx         = 128
0.00.570.008 I llama_context: n_ctx_per_seq = 128
0.00.570.008 I llama_context: n_batch       = 128
0.00.570.008 I llama_context: n_ubatch      = 128
0.00.570.009 I llama_context: causal_attn   = 1
0.00.570.009 I llama_context: flash_attn    = 0
0.00.570.010 I llama_context: freq_base     = 10000.0
0.00.570.011 I llama_context: freq_scale    = 1
0.00.570.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.013 I ggml_metal_init: allocating
0.00.570.086 I ggml_metal_init: found device: Apple M4
0.00.570.101 I ggml_metal_init: picking default device: Apple M4
0.00.571.378 I ggml_metal_load_library: using embedded metal library
0.00.577.370 I ggml_metal_init: GPU name:   Apple M4
0.00.577.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.385 I ggml_metal_init: simdgroup reduction   = true
0.00.577.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.385 I ggml_metal_init: has residency sets    = true
0.00.577.385 I ggml_metal_init: has bfloat            = true
0.00.577.386 I ggml_metal_init: use bfloat            = true
0.00.577.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.700 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.603.005 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.603.009 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.693 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.611.694 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.611.695 I llama_context: graph nodes  = 1015
0.00.611.695 I llama_context: graph splits = 2
0.00.611.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.507 I 
0.00.640.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.640.568 I perplexity: tokenizing the input ..
0.00.645.402 I perplexity: tokenization took 4.832 ms
0.00.645.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.686 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.781.080 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.781.091 I llama_perf_context_print:        load time =     631.59 ms
0.00.781.093 I llama_perf_context_print: prompt eval time =     133.72 ms /   128 tokens (    1.04 ms per token,   957.26 tokens per second)
0.00.781.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.094 I llama_perf_context_print:       total time =     140.59 ms /   129 tokens
0.00.781.593 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.082s
sys	0m0.149s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.226 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.014 I llama_model_loader: - type  f32:  194 tensors
0.00.026.014 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.014 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.014 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.015 I print_info: file format = GGUF V3 (latest)
0.00.026.015 I print_info: file type   = Q4_K - Medium
0.00.026.016 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.899 I load: special tokens cache size = 25
0.00.039.958 I load: token to piece cache size = 0.2984 MB
0.00.039.972 I print_info: arch             = gptneox
0.00.039.973 I print_info: vocab_only       = 0
0.00.039.974 I print_info: n_ctx_train      = 2048
0.00.039.974 I print_info: n_embd           = 2048
0.00.039.974 I print_info: n_layer          = 24
0.00.039.985 I print_info: n_head           = 16
0.00.039.987 I print_info: n_head_kv        = 16
0.00.039.987 I print_info: n_rot            = 32
0.00.039.987 I print_info: n_swa            = 0
0.00.039.987 I print_info: n_swa_pattern    = 1
0.00.039.987 I print_info: n_embd_head_k    = 128
0.00.039.987 I print_info: n_embd_head_v    = 128
0.00.039.988 I print_info: n_gqa            = 1
0.00.039.989 I print_info: n_embd_k_gqa     = 2048
0.00.039.990 I print_info: n_embd_v_gqa     = 2048
0.00.039.991 I print_info: f_norm_eps       = 1.0e-05
0.00.039.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.991 I print_info: f_logit_scale    = 0.0e+00
0.00.039.991 I print_info: f_attn_scale     = 0.0e+00
0.00.039.992 I print_info: n_ff             = 8192
0.00.039.994 I print_info: n_expert         = 0
0.00.039.995 I print_info: n_expert_used    = 0
0.00.039.995 I print_info: causal attn      = 1
0.00.039.995 I print_info: pooling type     = 0
0.00.039.995 I print_info: rope type        = 2
0.00.039.996 I print_info: rope scaling     = linear
0.00.039.996 I print_info: freq_base_train  = 10000.0
0.00.040.003 I print_info: freq_scale_train = 1
0.00.040.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.006 I print_info: rope_finetuned   = unknown
0.00.040.006 I print_info: ssm_d_conv       = 0
0.00.040.006 I print_info: ssm_d_inner      = 0
0.00.040.006 I print_info: ssm_d_state      = 0
0.00.040.006 I print_info: ssm_dt_rank      = 0
0.00.040.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.008 I print_info: model type       = 1.4B
0.00.040.008 I print_info: model params     = 1.41 B
0.00.040.008 I print_info: general.name     = 1.4B
0.00.040.009 I print_info: vocab type       = BPE
0.00.040.009 I print_info: n_vocab          = 50304
0.00.040.009 I print_info: n_merges         = 50009
0.00.040.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: LF token         = 187 'Ċ'
0.00.040.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.011 I print_info: max token length = 1024
0.00.040.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.698 I load_tensors: offloading output layer to GPU
0.00.752.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.724 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.752.726 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.753.815 I llama_context: constructing llama_context
0.00.753.822 I llama_context: n_seq_max     = 1
0.00.753.823 I llama_context: n_ctx         = 2048
0.00.753.823 I llama_context: n_ctx_per_seq = 2048
0.00.753.824 I llama_context: n_batch       = 2048
0.00.753.824 I llama_context: n_ubatch      = 512
0.00.753.824 I llama_context: causal_attn   = 1
0.00.753.825 I llama_context: flash_attn    = 0
0.00.753.826 I llama_context: freq_base     = 10000.0
0.00.753.826 I llama_context: freq_scale    = 1
0.00.753.828 I ggml_metal_init: allocating
0.00.753.876 I ggml_metal_init: found device: Apple M4
0.00.753.891 I ggml_metal_init: picking default device: Apple M4
0.00.755.290 I ggml_metal_load_library: using embedded metal library
0.00.761.600 I ggml_metal_init: GPU name:   Apple M4
0.00.761.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.607 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.609 I ggml_metal_init: simdgroup reduction   = true
0.00.761.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.609 I ggml_metal_init: has residency sets    = true
0.00.761.610 I ggml_metal_init: has bfloat            = true
0.00.761.610 I ggml_metal_init: use bfloat            = true
0.00.761.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.783.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.794 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.837.906 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.837.911 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.845.195 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.845.196 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.845.197 I llama_context: graph nodes  = 1015
0.00.845.197 I llama_context: graph splits = 2
0.00.845.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.566 I main: llama threadpool init, n_threads = 4
0.00.895.606 I 
0.00.895.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.895.628 I 
0.00.895.739 I sampler seed: 1234
0.00.895.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.895.794 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.666.961 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.666.962 I llama_perf_context_print:        load time =     885.56 ms
0.01.666.963 I llama_perf_context_print: prompt eval time =      58.40 ms /     7 tokens (    8.34 ms per token,   119.87 tokens per second)
0.01.666.963 I llama_perf_context_print:        eval time =     710.73 ms /    63 runs   (   11.28 ms per token,    88.64 tokens per second)
0.01.666.964 I llama_perf_context_print:       total time =     772.18 ms /    70 tokens
0.01.667.348 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.114s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.669 I llama_model_loader: - type  f32:  194 tensors
0.00.026.669 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.669 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.670 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.670 I print_info: file format = GGUF V3 (latest)
0.00.026.671 I print_info: file type   = Q4_K - Medium
0.00.026.672 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.959 I load: special tokens cache size = 25
0.00.041.094 I load: token to piece cache size = 0.2984 MB
0.00.041.106 I print_info: arch             = gptneox
0.00.041.107 I print_info: vocab_only       = 0
0.00.041.107 I print_info: n_ctx_train      = 2048
0.00.041.107 I print_info: n_embd           = 2048
0.00.041.107 I print_info: n_layer          = 24
0.00.041.115 I print_info: n_head           = 16
0.00.041.117 I print_info: n_head_kv        = 16
0.00.041.117 I print_info: n_rot            = 32
0.00.041.117 I print_info: n_swa            = 0
0.00.041.117 I print_info: n_swa_pattern    = 1
0.00.041.117 I print_info: n_embd_head_k    = 128
0.00.041.117 I print_info: n_embd_head_v    = 128
0.00.041.118 I print_info: n_gqa            = 1
0.00.041.119 I print_info: n_embd_k_gqa     = 2048
0.00.041.119 I print_info: n_embd_v_gqa     = 2048
0.00.041.120 I print_info: f_norm_eps       = 1.0e-05
0.00.041.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.120 I print_info: f_logit_scale    = 0.0e+00
0.00.041.121 I print_info: f_attn_scale     = 0.0e+00
0.00.041.121 I print_info: n_ff             = 8192
0.00.041.121 I print_info: n_expert         = 0
0.00.041.122 I print_info: n_expert_used    = 0
0.00.041.122 I print_info: causal attn      = 1
0.00.041.122 I print_info: pooling type     = 0
0.00.041.122 I print_info: rope type        = 2
0.00.041.122 I print_info: rope scaling     = linear
0.00.041.123 I print_info: freq_base_train  = 10000.0
0.00.041.123 I print_info: freq_scale_train = 1
0.00.041.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.123 I print_info: rope_finetuned   = unknown
0.00.041.123 I print_info: ssm_d_conv       = 0
0.00.041.123 I print_info: ssm_d_inner      = 0
0.00.041.124 I print_info: ssm_d_state      = 0
0.00.041.124 I print_info: ssm_dt_rank      = 0
0.00.041.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.124 I print_info: model type       = 1.4B
0.00.041.124 I print_info: model params     = 1.41 B
0.00.041.125 I print_info: general.name     = 1.4B
0.00.041.125 I print_info: vocab type       = BPE
0.00.041.125 I print_info: n_vocab          = 50304
0.00.041.125 I print_info: n_merges         = 50009
0.00.041.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.126 I print_info: LF token         = 187 'Ċ'
0.00.041.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.127 I print_info: max token length = 1024
0.00.041.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.101 I load_tensors: offloading output layer to GPU
0.00.727.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.184 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.727.191 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.728.847 I llama_context: constructing llama_context
0.00.728.859 I llama_context: n_seq_max     = 1
0.00.728.859 I llama_context: n_ctx         = 128
0.00.728.860 I llama_context: n_ctx_per_seq = 128
0.00.728.860 I llama_context: n_batch       = 128
0.00.728.860 I llama_context: n_ubatch      = 128
0.00.728.861 I llama_context: causal_attn   = 1
0.00.728.861 I llama_context: flash_attn    = 0
0.00.728.863 I llama_context: freq_base     = 10000.0
0.00.728.864 I llama_context: freq_scale    = 1
0.00.728.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.728.867 I ggml_metal_init: allocating
0.00.728.942 I ggml_metal_init: found device: Apple M4
0.00.728.981 I ggml_metal_init: picking default device: Apple M4
0.00.730.895 I ggml_metal_load_library: using embedded metal library
0.00.738.661 I ggml_metal_init: GPU name:   Apple M4
0.00.738.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.674 I ggml_metal_init: simdgroup reduction   = true
0.00.738.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.675 I ggml_metal_init: has residency sets    = true
0.00.738.675 I ggml_metal_init: has bfloat            = true
0.00.738.676 I ggml_metal_init: use bfloat            = true
0.00.738.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.699 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.177 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.764.180 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.772.481 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.772.482 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.772.483 I llama_context: graph nodes  = 1015
0.00.772.483 I llama_context: graph splits = 2
0.00.772.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.772.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.964 I 
0.00.798.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.008 I perplexity: tokenizing the input ..
0.00.804.666 I perplexity: tokenization took 5.656 ms
0.00.804.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.756 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.948.125 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.948.135 I llama_perf_context_print:        load time =     789.04 ms
0.00.948.136 I llama_perf_context_print: prompt eval time =     141.86 ms /   128 tokens (    1.11 ms per token,   902.29 tokens per second)
0.00.948.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.137 I llama_perf_context_print:       total time =     149.18 ms /   129 tokens
0.00.948.603 I ggml_metal_free: deallocating

real	0m0.965s
user	0m0.083s
sys	0m0.182s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.222 I llama_model_loader: - type  f32:  194 tensors
0.00.026.222 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.222 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.223 I print_info: file format = GGUF V3 (latest)
0.00.026.223 I print_info: file type   = Q5_K - Medium
0.00.026.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.423 I load: special tokens cache size = 25
0.00.040.578 I load: token to piece cache size = 0.2984 MB
0.00.040.592 I print_info: arch             = gptneox
0.00.040.593 I print_info: vocab_only       = 0
0.00.040.593 I print_info: n_ctx_train      = 2048
0.00.040.593 I print_info: n_embd           = 2048
0.00.040.594 I print_info: n_layer          = 24
0.00.040.605 I print_info: n_head           = 16
0.00.040.606 I print_info: n_head_kv        = 16
0.00.040.606 I print_info: n_rot            = 32
0.00.040.606 I print_info: n_swa            = 0
0.00.040.606 I print_info: n_swa_pattern    = 1
0.00.040.607 I print_info: n_embd_head_k    = 128
0.00.040.607 I print_info: n_embd_head_v    = 128
0.00.040.607 I print_info: n_gqa            = 1
0.00.040.608 I print_info: n_embd_k_gqa     = 2048
0.00.040.609 I print_info: n_embd_v_gqa     = 2048
0.00.040.609 I print_info: f_norm_eps       = 1.0e-05
0.00.040.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.610 I print_info: f_logit_scale    = 0.0e+00
0.00.040.610 I print_info: f_attn_scale     = 0.0e+00
0.00.040.611 I print_info: n_ff             = 8192
0.00.040.611 I print_info: n_expert         = 0
0.00.040.613 I print_info: n_expert_used    = 0
0.00.040.613 I print_info: causal attn      = 1
0.00.040.613 I print_info: pooling type     = 0
0.00.040.613 I print_info: rope type        = 2
0.00.040.613 I print_info: rope scaling     = linear
0.00.040.614 I print_info: freq_base_train  = 10000.0
0.00.040.614 I print_info: freq_scale_train = 1
0.00.040.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.615 I print_info: rope_finetuned   = unknown
0.00.040.615 I print_info: ssm_d_conv       = 0
0.00.040.615 I print_info: ssm_d_inner      = 0
0.00.040.616 I print_info: ssm_d_state      = 0
0.00.040.616 I print_info: ssm_dt_rank      = 0
0.00.040.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.616 I print_info: model type       = 1.4B
0.00.040.616 I print_info: model params     = 1.41 B
0.00.040.617 I print_info: general.name     = 1.4B
0.00.040.617 I print_info: vocab type       = BPE
0.00.040.617 I print_info: n_vocab          = 50304
0.00.040.617 I print_info: n_merges         = 50009
0.00.040.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.618 I print_info: LF token         = 187 'Ċ'
0.00.040.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.619 I print_info: max token length = 1024
0.00.040.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.808.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.808.397 I load_tensors: offloading output layer to GPU
0.00.808.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.808.433 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.808.435 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.809.765 I llama_context: constructing llama_context
0.00.809.776 I llama_context: n_seq_max     = 1
0.00.809.777 I llama_context: n_ctx         = 2048
0.00.809.777 I llama_context: n_ctx_per_seq = 2048
0.00.809.778 I llama_context: n_batch       = 2048
0.00.809.779 I llama_context: n_ubatch      = 512
0.00.809.779 I llama_context: causal_attn   = 1
0.00.809.779 I llama_context: flash_attn    = 0
0.00.809.781 I llama_context: freq_base     = 10000.0
0.00.809.782 I llama_context: freq_scale    = 1
0.00.809.784 I ggml_metal_init: allocating
0.00.809.844 I ggml_metal_init: found device: Apple M4
0.00.809.901 I ggml_metal_init: picking default device: Apple M4
0.00.811.763 I ggml_metal_load_library: using embedded metal library
0.00.819.055 I ggml_metal_init: GPU name:   Apple M4
0.00.819.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.819.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.819.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.819.060 I ggml_metal_init: simdgroup reduction   = true
0.00.819.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.819.061 I ggml_metal_init: has residency sets    = true
0.00.819.061 I ggml_metal_init: has bfloat            = true
0.00.819.061 I ggml_metal_init: use bfloat            = true
0.00.819.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.819.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.839.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.737 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.891.369 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.891.376 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.120 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.898.121 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.898.121 I llama_context: graph nodes  = 1015
0.00.898.122 I llama_context: graph splits = 2
0.00.898.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.913 I main: llama threadpool init, n_threads = 4
0.00.951.956 I 
0.00.951.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.951.979 I 
0.00.952.090 I sampler seed: 1234
0.00.952.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.952.109 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.795.033 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.795.034 I llama_perf_context_print:        load time =     941.20 ms
0.01.795.036 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.25 tokens per second)
0.01.795.037 I llama_perf_context_print:        eval time =     787.82 ms /    63 runs   (   12.51 ms per token,    79.97 tokens per second)
0.01.795.037 I llama_perf_context_print:       total time =     843.90 ms /    70 tokens
0.01.795.434 I ggml_metal_free: deallocating

real	0m1.813s
user	0m0.115s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.127 I llama_model_loader: - type  f32:  194 tensors
0.00.025.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.128 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.128 I print_info: file format = GGUF V3 (latest)
0.00.025.129 I print_info: file type   = Q5_K - Medium
0.00.025.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.518 I load: special tokens cache size = 25
0.00.039.663 I load: token to piece cache size = 0.2984 MB
0.00.039.681 I print_info: arch             = gptneox
0.00.039.682 I print_info: vocab_only       = 0
0.00.039.683 I print_info: n_ctx_train      = 2048
0.00.039.683 I print_info: n_embd           = 2048
0.00.039.683 I print_info: n_layer          = 24
0.00.039.695 I print_info: n_head           = 16
0.00.039.697 I print_info: n_head_kv        = 16
0.00.039.697 I print_info: n_rot            = 32
0.00.039.697 I print_info: n_swa            = 0
0.00.039.697 I print_info: n_swa_pattern    = 1
0.00.039.697 I print_info: n_embd_head_k    = 128
0.00.039.698 I print_info: n_embd_head_v    = 128
0.00.039.698 I print_info: n_gqa            = 1
0.00.039.699 I print_info: n_embd_k_gqa     = 2048
0.00.039.700 I print_info: n_embd_v_gqa     = 2048
0.00.039.700 I print_info: f_norm_eps       = 1.0e-05
0.00.039.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.701 I print_info: f_logit_scale    = 0.0e+00
0.00.039.701 I print_info: f_attn_scale     = 0.0e+00
0.00.039.702 I print_info: n_ff             = 8192
0.00.039.702 I print_info: n_expert         = 0
0.00.039.702 I print_info: n_expert_used    = 0
0.00.039.702 I print_info: causal attn      = 1
0.00.039.702 I print_info: pooling type     = 0
0.00.039.703 I print_info: rope type        = 2
0.00.039.703 I print_info: rope scaling     = linear
0.00.039.703 I print_info: freq_base_train  = 10000.0
0.00.039.703 I print_info: freq_scale_train = 1
0.00.039.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.704 I print_info: rope_finetuned   = unknown
0.00.039.704 I print_info: ssm_d_conv       = 0
0.00.039.704 I print_info: ssm_d_inner      = 0
0.00.039.704 I print_info: ssm_d_state      = 0
0.00.039.704 I print_info: ssm_dt_rank      = 0
0.00.039.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.705 I print_info: model type       = 1.4B
0.00.039.705 I print_info: model params     = 1.41 B
0.00.039.705 I print_info: general.name     = 1.4B
0.00.039.706 I print_info: vocab type       = BPE
0.00.039.706 I print_info: n_vocab          = 50304
0.00.039.706 I print_info: n_merges         = 50009
0.00.039.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.707 I print_info: LF token         = 187 'Ċ'
0.00.039.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.708 I print_info: max token length = 1024
0.00.039.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.811.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.811.226 I load_tensors: offloading output layer to GPU
0.00.811.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.811.253 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.811.255 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.812.420 I llama_context: constructing llama_context
0.00.812.423 I llama_context: n_seq_max     = 1
0.00.812.424 I llama_context: n_ctx         = 128
0.00.812.424 I llama_context: n_ctx_per_seq = 128
0.00.812.424 I llama_context: n_batch       = 128
0.00.812.425 I llama_context: n_ubatch      = 128
0.00.812.425 I llama_context: causal_attn   = 1
0.00.812.425 I llama_context: flash_attn    = 0
0.00.812.427 I llama_context: freq_base     = 10000.0
0.00.812.427 I llama_context: freq_scale    = 1
0.00.812.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.812.430 I ggml_metal_init: allocating
0.00.812.498 I ggml_metal_init: found device: Apple M4
0.00.812.519 I ggml_metal_init: picking default device: Apple M4
0.00.813.846 I ggml_metal_load_library: using embedded metal library
0.00.820.625 I ggml_metal_init: GPU name:   Apple M4
0.00.820.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.820.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.820.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.820.631 I ggml_metal_init: simdgroup reduction   = true
0.00.820.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.820.631 I ggml_metal_init: has residency sets    = true
0.00.820.632 I ggml_metal_init: has bfloat            = true
0.00.820.632 I ggml_metal_init: use bfloat            = true
0.00.820.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.820.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.839.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.847 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.843.468 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.843.472 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.851.814 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.851.816 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.851.816 I llama_context: graph nodes  = 1015
0.00.851.816 I llama_context: graph splits = 2
0.00.851.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.851.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.510 I 
0.00.884.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.884.571 I perplexity: tokenizing the input ..
0.00.889.130 I perplexity: tokenization took 4.556 ms
0.00.889.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.693 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.028.093 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.028.108 I llama_perf_context_print:        load time =     875.64 ms
0.01.028.108 I llama_perf_context_print: prompt eval time =     137.26 ms /   128 tokens (    1.07 ms per token,   932.55 tokens per second)
0.01.028.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.109 I llama_perf_context_print:       total time =     143.60 ms /   129 tokens
0.01.028.591 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.080s
sys	0m0.213s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.912 I llama_model_loader: - type  f32:  194 tensors
0.00.026.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.913 I print_info: file format = GGUF V3 (latest)
0.00.026.914 I print_info: file type   = Q6_K
0.00.026.914 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.362 I load: special tokens cache size = 25
0.00.041.641 I load: token to piece cache size = 0.2984 MB
0.00.041.654 I print_info: arch             = gptneox
0.00.041.655 I print_info: vocab_only       = 0
0.00.041.656 I print_info: n_ctx_train      = 2048
0.00.041.656 I print_info: n_embd           = 2048
0.00.041.656 I print_info: n_layer          = 24
0.00.041.667 I print_info: n_head           = 16
0.00.041.669 I print_info: n_head_kv        = 16
0.00.041.669 I print_info: n_rot            = 32
0.00.041.669 I print_info: n_swa            = 0
0.00.041.670 I print_info: n_swa_pattern    = 1
0.00.041.670 I print_info: n_embd_head_k    = 128
0.00.041.670 I print_info: n_embd_head_v    = 128
0.00.041.671 I print_info: n_gqa            = 1
0.00.041.672 I print_info: n_embd_k_gqa     = 2048
0.00.041.672 I print_info: n_embd_v_gqa     = 2048
0.00.041.673 I print_info: f_norm_eps       = 1.0e-05
0.00.041.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.675 I print_info: f_logit_scale    = 0.0e+00
0.00.041.675 I print_info: f_attn_scale     = 0.0e+00
0.00.041.676 I print_info: n_ff             = 8192
0.00.041.676 I print_info: n_expert         = 0
0.00.041.676 I print_info: n_expert_used    = 0
0.00.041.677 I print_info: causal attn      = 1
0.00.041.677 I print_info: pooling type     = 0
0.00.041.677 I print_info: rope type        = 2
0.00.041.677 I print_info: rope scaling     = linear
0.00.041.678 I print_info: freq_base_train  = 10000.0
0.00.041.679 I print_info: freq_scale_train = 1
0.00.041.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.680 I print_info: rope_finetuned   = unknown
0.00.041.680 I print_info: ssm_d_conv       = 0
0.00.041.680 I print_info: ssm_d_inner      = 0
0.00.041.681 I print_info: ssm_d_state      = 0
0.00.041.681 I print_info: ssm_dt_rank      = 0
0.00.041.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.682 I print_info: model type       = 1.4B
0.00.041.682 I print_info: model params     = 1.41 B
0.00.041.682 I print_info: general.name     = 1.4B
0.00.041.683 I print_info: vocab type       = BPE
0.00.041.683 I print_info: n_vocab          = 50304
0.00.041.683 I print_info: n_merges         = 50009
0.00.041.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.685 I print_info: LF token         = 187 'Ċ'
0.00.041.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.685 I print_info: max token length = 1024
0.00.041.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.943.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.943.046 I load_tensors: offloading output layer to GPU
0.00.943.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.943.075 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.943.076 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.944.440 I llama_context: constructing llama_context
0.00.944.449 I llama_context: n_seq_max     = 1
0.00.944.450 I llama_context: n_ctx         = 2048
0.00.944.450 I llama_context: n_ctx_per_seq = 2048
0.00.944.451 I llama_context: n_batch       = 2048
0.00.944.451 I llama_context: n_ubatch      = 512
0.00.944.451 I llama_context: causal_attn   = 1
0.00.944.451 I llama_context: flash_attn    = 0
0.00.944.453 I llama_context: freq_base     = 10000.0
0.00.944.454 I llama_context: freq_scale    = 1
0.00.944.456 I ggml_metal_init: allocating
0.00.944.516 I ggml_metal_init: found device: Apple M4
0.00.944.530 I ggml_metal_init: picking default device: Apple M4
0.00.946.201 I ggml_metal_load_library: using embedded metal library
0.00.952.529 I ggml_metal_init: GPU name:   Apple M4
0.00.952.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.952.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.952.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.952.536 I ggml_metal_init: simdgroup reduction   = true
0.00.952.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.952.537 I ggml_metal_init: has residency sets    = true
0.00.952.537 I ggml_metal_init: has bfloat            = true
0.00.952.538 I ggml_metal_init: use bfloat            = true
0.00.952.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.952.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.976.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.978 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.029.500 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.029.506 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.036.570 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.036.571 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.036.571 I llama_context: graph nodes  = 1015
0.01.036.571 I llama_context: graph splits = 2
0.01.036.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.036.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.237 I main: llama threadpool init, n_threads = 4
0.01.095.281 I 
0.01.095.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.095.303 I 
0.01.095.432 I sampler seed: 1234
0.01.095.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.095.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.095.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.095.451 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.985.581 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.985.582 I llama_perf_context_print:        load time =    1084.82 ms
0.01.985.582 I llama_perf_context_print: prompt eval time =      57.61 ms /     7 tokens (    8.23 ms per token,   121.51 tokens per second)
0.01.985.583 I llama_perf_context_print:        eval time =     830.59 ms /    63 runs   (   13.18 ms per token,    75.85 tokens per second)
0.01.985.583 I llama_perf_context_print:       total time =     891.11 ms /    70 tokens
0.01.985.973 I ggml_metal_free: deallocating

real	0m2.006s
user	0m0.117s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.795 I llama_model_loader: - type  f32:  194 tensors
0.00.025.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.796 I print_info: file format = GGUF V3 (latest)
0.00.025.796 I print_info: file type   = Q6_K
0.00.025.797 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.054 I load: special tokens cache size = 25
0.00.039.905 I load: token to piece cache size = 0.2984 MB
0.00.039.923 I print_info: arch             = gptneox
0.00.039.924 I print_info: vocab_only       = 0
0.00.039.924 I print_info: n_ctx_train      = 2048
0.00.039.924 I print_info: n_embd           = 2048
0.00.039.924 I print_info: n_layer          = 24
0.00.039.937 I print_info: n_head           = 16
0.00.039.939 I print_info: n_head_kv        = 16
0.00.039.939 I print_info: n_rot            = 32
0.00.039.939 I print_info: n_swa            = 0
0.00.039.939 I print_info: n_swa_pattern    = 1
0.00.039.940 I print_info: n_embd_head_k    = 128
0.00.039.940 I print_info: n_embd_head_v    = 128
0.00.039.940 I print_info: n_gqa            = 1
0.00.039.941 I print_info: n_embd_k_gqa     = 2048
0.00.039.942 I print_info: n_embd_v_gqa     = 2048
0.00.039.942 I print_info: f_norm_eps       = 1.0e-05
0.00.039.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.943 I print_info: f_logit_scale    = 0.0e+00
0.00.039.944 I print_info: f_attn_scale     = 0.0e+00
0.00.039.947 I print_info: n_ff             = 8192
0.00.039.948 I print_info: n_expert         = 0
0.00.039.948 I print_info: n_expert_used    = 0
0.00.039.948 I print_info: causal attn      = 1
0.00.039.948 I print_info: pooling type     = 0
0.00.039.948 I print_info: rope type        = 2
0.00.039.948 I print_info: rope scaling     = linear
0.00.039.949 I print_info: freq_base_train  = 10000.0
0.00.039.950 I print_info: freq_scale_train = 1
0.00.039.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.950 I print_info: rope_finetuned   = unknown
0.00.039.950 I print_info: ssm_d_conv       = 0
0.00.039.951 I print_info: ssm_d_inner      = 0
0.00.039.951 I print_info: ssm_d_state      = 0
0.00.039.952 I print_info: ssm_dt_rank      = 0
0.00.039.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.952 I print_info: model type       = 1.4B
0.00.039.952 I print_info: model params     = 1.41 B
0.00.039.953 I print_info: general.name     = 1.4B
0.00.039.953 I print_info: vocab type       = BPE
0.00.039.953 I print_info: n_vocab          = 50304
0.00.039.953 I print_info: n_merges         = 50009
0.00.039.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: LF token         = 187 'Ċ'
0.00.039.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: max token length = 1024
0.00.039.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.599 I load_tensors: offloading output layer to GPU
0.00.088.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.614 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.088.616 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.089.025 I llama_context: constructing llama_context
0.00.089.026 I llama_context: n_seq_max     = 1
0.00.089.026 I llama_context: n_ctx         = 128
0.00.089.026 I llama_context: n_ctx_per_seq = 128
0.00.089.026 I llama_context: n_batch       = 128
0.00.089.026 I llama_context: n_ubatch      = 128
0.00.089.027 I llama_context: causal_attn   = 1
0.00.089.027 I llama_context: flash_attn    = 0
0.00.089.027 I llama_context: freq_base     = 10000.0
0.00.089.027 I llama_context: freq_scale    = 1
0.00.089.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.029 I ggml_metal_init: allocating
0.00.089.044 I ggml_metal_init: found device: Apple M4
0.00.089.048 I ggml_metal_init: picking default device: Apple M4
0.00.089.511 I ggml_metal_load_library: using embedded metal library
0.00.092.370 I ggml_metal_init: GPU name:   Apple M4
0.00.092.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.373 I ggml_metal_init: simdgroup reduction   = true
0.00.092.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.374 I ggml_metal_init: has residency sets    = true
0.00.092.374 I ggml_metal_init: has bfloat            = true
0.00.092.375 I ggml_metal_init: use bfloat            = true
0.00.092.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.468 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.040 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.106.042 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.667 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.109.668 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.109.668 I llama_context: graph nodes  = 1015
0.00.109.669 I llama_context: graph splits = 2
0.00.109.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.142.648 I 
0.00.142.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.142.694 I perplexity: tokenizing the input ..
0.00.146.544 I perplexity: tokenization took 3.848 ms
0.00.146.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.276.643 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.277.787 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.277.800 I llama_perf_context_print:        load time =     132.75 ms
0.00.277.801 I llama_perf_context_print: prompt eval time =     129.87 ms /   128 tokens (    1.01 ms per token,   985.63 tokens per second)
0.00.277.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.277.802 I llama_perf_context_print:       total time =     135.16 ms /   129 tokens
0.00.278.273 I ggml_metal_free: deallocating

real	0m0.294s
user	0m0.068s
sys	0m0.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.201 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.277 I llama_model_loader: - type  f32:  194 tensors
0.00.059.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.279 I print_info: file format = GGUF V3 (latest)
0.00.059.279 I print_info: file type   = Q4_0
0.00.059.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.175 I load: special tokens cache size = 25
0.00.079.251 I load: token to piece cache size = 0.2984 MB
0.00.079.265 I print_info: arch             = gptneox
0.00.079.266 I print_info: vocab_only       = 0
0.00.079.267 I print_info: n_ctx_train      = 2048
0.00.079.267 I print_info: n_embd           = 2048
0.00.079.267 I print_info: n_layer          = 24
0.00.079.279 I print_info: n_head           = 16
0.00.079.281 I print_info: n_head_kv        = 16
0.00.079.281 I print_info: n_rot            = 32
0.00.079.281 I print_info: n_swa            = 0
0.00.079.282 I print_info: n_swa_pattern    = 1
0.00.079.282 I print_info: n_embd_head_k    = 128
0.00.079.282 I print_info: n_embd_head_v    = 128
0.00.079.283 I print_info: n_gqa            = 1
0.00.079.284 I print_info: n_embd_k_gqa     = 2048
0.00.079.284 I print_info: n_embd_v_gqa     = 2048
0.00.079.285 I print_info: f_norm_eps       = 1.0e-05
0.00.079.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.286 I print_info: f_logit_scale    = 0.0e+00
0.00.079.286 I print_info: f_attn_scale     = 0.0e+00
0.00.079.289 I print_info: n_ff             = 8192
0.00.079.290 I print_info: n_expert         = 0
0.00.079.290 I print_info: n_expert_used    = 0
0.00.079.290 I print_info: causal attn      = 1
0.00.079.290 I print_info: pooling type     = 0
0.00.079.291 I print_info: rope type        = 2
0.00.079.291 I print_info: rope scaling     = linear
0.00.079.291 I print_info: freq_base_train  = 10000.0
0.00.079.291 I print_info: freq_scale_train = 1
0.00.079.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.292 I print_info: rope_finetuned   = unknown
0.00.079.292 I print_info: ssm_d_conv       = 0
0.00.079.292 I print_info: ssm_d_inner      = 0
0.00.079.292 I print_info: ssm_d_state      = 0
0.00.079.292 I print_info: ssm_dt_rank      = 0
0.00.079.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.293 I print_info: model type       = 1.4B
0.00.079.293 I print_info: model params     = 1.41 B
0.00.079.293 I print_info: general.name     = 1.4B
0.00.079.294 I print_info: vocab type       = BPE
0.00.079.294 I print_info: n_vocab          = 50304
0.00.079.294 I print_info: n_merges         = 50009
0.00.079.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.297 I print_info: LF token         = 187 'Ċ'
0.00.079.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.297 I print_info: max token length = 1024
0.00.079.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.742.690 I load_tensors: offloading output layer to GPU
0.00.742.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.742.719 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.742.720 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.743.969 I llama_context: constructing llama_context
0.00.743.974 I llama_context: n_seq_max     = 1
0.00.743.975 I llama_context: n_ctx         = 2048
0.00.743.975 I llama_context: n_ctx_per_seq = 2048
0.00.743.976 I llama_context: n_batch       = 2048
0.00.743.976 I llama_context: n_ubatch      = 512
0.00.743.976 I llama_context: causal_attn   = 1
0.00.743.977 I llama_context: flash_attn    = 0
0.00.743.978 I llama_context: freq_base     = 10000.0
0.00.743.978 I llama_context: freq_scale    = 1
0.00.743.980 I ggml_metal_init: allocating
0.00.744.032 I ggml_metal_init: found device: Apple M4
0.00.744.046 I ggml_metal_init: picking default device: Apple M4
0.00.745.362 I ggml_metal_load_library: using embedded metal library
0.00.751.741 I ggml_metal_init: GPU name:   Apple M4
0.00.751.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.751.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.751.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.751.752 I ggml_metal_init: simdgroup reduction   = true
0.00.751.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.751.752 I ggml_metal_init: has residency sets    = true
0.00.751.752 I ggml_metal_init: has bfloat            = true
0.00.751.753 I ggml_metal_init: use bfloat            = true
0.00.751.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.751.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.016 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.831.019 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.831.025 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.838.269 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.838.270 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.838.270 I llama_context: graph nodes  = 1015
0.00.838.271 I llama_context: graph splits = 2
0.00.838.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.436 I llama_context: constructing llama_context
0.01.111.438 I llama_context: n_seq_max     = 1
0.01.111.439 I llama_context: n_ctx         = 2048
0.01.111.439 I llama_context: n_ctx_per_seq = 2048
0.01.111.439 I llama_context: n_batch       = 2048
0.01.111.439 I llama_context: n_ubatch      = 512
0.01.111.439 I llama_context: causal_attn   = 1
0.01.111.440 I llama_context: flash_attn    = 0
0.01.111.441 I llama_context: freq_base     = 10000.0
0.01.111.441 I llama_context: freq_scale    = 1
0.01.111.442 I ggml_metal_init: allocating
0.01.111.460 I ggml_metal_init: found device: Apple M4
0.01.111.465 I ggml_metal_init: picking default device: Apple M4
0.01.111.593 I ggml_metal_init: GPU name:   Apple M4
0.01.111.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.111.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.111.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.111.596 I ggml_metal_init: simdgroup reduction   = true
0.01.111.596 I ggml_metal_init: simdgroup matrix mul. = true
0.01.111.596 I ggml_metal_init: has residency sets    = true
0.01.111.596 I ggml_metal_init: has bfloat            = true
0.01.111.597 I ggml_metal_init: use bfloat            = true
0.01.111.597 I ggml_metal_init: hasUnifiedMemory      = true
0.01.111.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.112.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.718 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.143.602 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.143.606 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.170 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.150.171 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.150.171 I llama_context: graph nodes  = 1015
0.01.150.172 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.092 I llama_context: constructing llama_context
0.01.373.093 I llama_context: n_seq_max     = 1
0.01.373.094 I llama_context: n_ctx         = 2048
0.01.373.094 I llama_context: n_ctx_per_seq = 2048
0.01.373.094 I llama_context: n_batch       = 2048
0.01.373.094 I llama_context: n_ubatch      = 512
0.01.373.094 I llama_context: causal_attn   = 1
0.01.373.094 I llama_context: flash_attn    = 0
0.01.373.095 I llama_context: freq_base     = 10000.0
0.01.373.096 I llama_context: freq_scale    = 1
0.01.373.096 I ggml_metal_init: allocating
0.01.373.109 I ggml_metal_init: found device: Apple M4
0.01.373.114 I ggml_metal_init: picking default device: Apple M4
0.01.373.215 I ggml_metal_init: GPU name:   Apple M4
0.01.373.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.373.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.373.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.373.217 I ggml_metal_init: simdgroup reduction   = true
0.01.373.217 I ggml_metal_init: simdgroup matrix mul. = true
0.01.373.217 I ggml_metal_init: has residency sets    = true
0.01.373.218 I ggml_metal_init: has bfloat            = true
0.01.373.218 I ggml_metal_init: use bfloat            = true
0.01.373.218 I ggml_metal_init: hasUnifiedMemory      = true
0.01.373.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.374.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.374.068 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.403.571 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.403.575 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.410.513 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.410.514 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.410.515 I llama_context: graph nodes  = 1015
0.01.410.515 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.637.677 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.858s
user	0m0.272s
sys	0m0.340s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5152 (ed8942a3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.038 I llama_model_loader: - type  f32:  194 tensors
0.00.026.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.039 I print_info: file format = GGUF V3 (latest)
0.00.026.040 I print_info: file type   = Q4_0
0.00.026.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.915 I load: special tokens cache size = 25
0.00.040.065 I load: token to piece cache size = 0.2984 MB
0.00.040.079 I print_info: arch             = gptneox
0.00.040.079 I print_info: vocab_only       = 0
0.00.040.080 I print_info: n_ctx_train      = 2048
0.00.040.080 I print_info: n_embd           = 2048
0.00.040.080 I print_info: n_layer          = 24
0.00.040.091 I print_info: n_head           = 16
0.00.040.093 I print_info: n_head_kv        = 16
0.00.040.093 I print_info: n_rot            = 32
0.00.040.093 I print_info: n_swa            = 0
0.00.040.093 I print_info: n_swa_pattern    = 1
0.00.040.093 I print_info: n_embd_head_k    = 128
0.00.040.093 I print_info: n_embd_head_v    = 128
0.00.040.094 I print_info: n_gqa            = 1
0.00.040.094 I print_info: n_embd_k_gqa     = 2048
0.00.040.095 I print_info: n_embd_v_gqa     = 2048
0.00.040.096 I print_info: f_norm_eps       = 1.0e-05
0.00.040.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.096 I print_info: f_logit_scale    = 0.0e+00
0.00.040.096 I print_info: f_attn_scale     = 0.0e+00
0.00.040.097 I print_info: n_ff             = 8192
0.00.040.097 I print_info: n_expert         = 0
0.00.040.097 I print_info: n_expert_used    = 0
0.00.040.097 I print_info: causal attn      = 1
0.00.040.097 I print_info: pooling type     = 0
0.00.040.097 I print_info: rope type        = 2
0.00.040.098 I print_info: rope scaling     = linear
0.00.040.098 I print_info: freq_base_train  = 10000.0
0.00.040.098 I print_info: freq_scale_train = 1
0.00.040.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.099 I print_info: rope_finetuned   = unknown
0.00.040.101 I print_info: ssm_d_conv       = 0
0.00.040.101 I print_info: ssm_d_inner      = 0
0.00.040.101 I print_info: ssm_d_state      = 0
0.00.040.101 I print_info: ssm_dt_rank      = 0
0.00.040.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.102 I print_info: model type       = 1.4B
0.00.040.102 I print_info: model params     = 1.41 B
0.00.040.102 I print_info: general.name     = 1.4B
0.00.040.103 I print_info: vocab type       = BPE
0.00.040.103 I print_info: n_vocab          = 50304
0.00.040.103 I print_info: n_merges         = 50009
0.00.040.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.105 I print_info: LF token         = 187 'Ċ'
0.00.040.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.105 I print_info: max token length = 1024
0.00.040.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.667 I load_tensors: offloading output layer to GPU
0.00.051.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.680 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.681 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.134 I llama_context: constructing llama_context
0.00.052.135 I llama_context: n_seq_max     = 1
0.00.052.135 I llama_context: n_ctx         = 2048
0.00.052.136 I llama_context: n_ctx_per_seq = 2048
0.00.052.136 I llama_context: n_batch       = 2048
0.00.052.136 I llama_context: n_ubatch      = 512
0.00.052.136 I llama_context: causal_attn   = 1
0.00.052.136 I llama_context: flash_attn    = 1
0.00.052.137 I llama_context: freq_base     = 10000.0
0.00.052.137 I llama_context: freq_scale    = 1
0.00.052.137 I ggml_metal_init: allocating
0.00.052.152 I ggml_metal_init: found device: Apple M4
0.00.052.161 I ggml_metal_init: picking default device: Apple M4
0.00.052.591 I ggml_metal_load_library: using embedded metal library
0.00.055.243 I ggml_metal_init: GPU name:   Apple M4
0.00.055.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.246 I ggml_metal_init: simdgroup reduction   = true
0.00.055.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.246 I ggml_metal_init: has residency sets    = true
0.00.055.246 I ggml_metal_init: has bfloat            = true
0.00.055.247 I ggml_metal_init: use bfloat            = true
0.00.055.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.795 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.829 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.100.834 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.685 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.686 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.686 I llama_context: graph nodes  = 920
0.00.106.686 I llama_context: graph splits = 2
0.00.106.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.378.260 I llama_context: constructing llama_context
0.00.378.262 I llama_context: n_seq_max     = 1
0.00.378.262 I llama_context: n_ctx         = 2048
0.00.378.262 I llama_context: n_ctx_per_seq = 2048
0.00.378.263 I llama_context: n_batch       = 2048
0.00.378.263 I llama_context: n_ubatch      = 512
0.00.378.263 I llama_context: causal_attn   = 1
0.00.378.263 I llama_context: flash_attn    = 1
0.00.378.264 I llama_context: freq_base     = 10000.0
0.00.378.264 I llama_context: freq_scale    = 1
0.00.378.265 I ggml_metal_init: allocating
0.00.378.287 I ggml_metal_init: found device: Apple M4
0.00.378.294 I ggml_metal_init: picking default device: Apple M4
0.00.378.431 I ggml_metal_init: GPU name:   Apple M4
0.00.378.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.434 I ggml_metal_init: simdgroup reduction   = true
0.00.378.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.434 I ggml_metal_init: has residency sets    = true
0.00.378.434 I ggml_metal_init: has bfloat            = true
0.00.378.434 I ggml_metal_init: use bfloat            = true
0.00.378.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.401 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.359 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.407.364 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.412.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.412.693 I llama_context: graph nodes  = 920
0.00.412.693 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.634.198 I llama_context: constructing llama_context
0.00.634.199 I llama_context: n_seq_max     = 1
0.00.634.199 I llama_context: n_ctx         = 2048
0.00.634.199 I llama_context: n_ctx_per_seq = 2048
0.00.634.200 I llama_context: n_batch       = 2048
0.00.634.200 I llama_context: n_ubatch      = 512
0.00.634.200 I llama_context: causal_attn   = 1
0.00.634.200 I llama_context: flash_attn    = 1
0.00.634.201 I llama_context: freq_base     = 10000.0
0.00.634.201 I llama_context: freq_scale    = 1
0.00.634.202 I ggml_metal_init: allocating
0.00.634.215 I ggml_metal_init: found device: Apple M4
0.00.634.220 I ggml_metal_init: picking default device: Apple M4
0.00.634.329 I ggml_metal_init: GPU name:   Apple M4
0.00.634.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.331 I ggml_metal_init: simdgroup reduction   = true
0.00.634.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.332 I ggml_metal_init: has residency sets    = true
0.00.634.332 I ggml_metal_init: has bfloat            = true
0.00.634.332 I ggml_metal_init: use bfloat            = true
0.00.634.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.132 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.661.137 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.373 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.374 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.374 I llama_context: graph nodes  = 920
0.00.666.374 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.895.151 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.915s
user	0m0.222s
sys	0m0.156s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.48 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.44 sec*proc (2 tests)

Total Test time (real) =   2.46 sec
        2.49 real         0.71 user         0.30 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.59 real         0.14 user         0.09 sys
```
