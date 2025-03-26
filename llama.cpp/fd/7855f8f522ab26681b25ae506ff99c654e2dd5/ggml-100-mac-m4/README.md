## Summary

- status:  SUCCESS ✅
- runtime: 737.77
- date:    Wed Mar 26 00:16:36 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fd7855f8f522ab26681b25ae506ff99c654e2dd5
- author:  R0CKSTAR
```
doc: [MUSA] minor changes (#12583)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  141.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 202.42 sec*proc (29 tests)

Total Test time (real) = 202.43 sec

real	3m22.512s
user	6m16.705s
sys	0m8.154s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.88 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.16 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.50 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.36 sec*proc (29 tests)

Total Test time (real) =  52.38 sec

real	0m52.389s
user	1m4.034s
sys	0m6.500s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.117 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.360 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.370 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.375 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.376 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.380 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.382 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.382 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.383 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.384 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.384 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.724 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.727 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.727 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.030.729 I llama_model_loader: - type  f32:  124 tensors
0.00.030.729 I llama_model_loader: - type  f16:   73 tensors
0.00.030.730 I print_info: file format = GGUF V3 (latest)
0.00.030.738 I print_info: file type   = F16
0.00.030.739 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.388 I load: special tokens cache size = 5
0.00.037.706 I load: token to piece cache size = 0.2032 MB
0.00.037.710 I print_info: arch             = bert
0.00.037.711 I print_info: vocab_only       = 0
0.00.037.711 I print_info: n_ctx_train      = 512
0.00.037.711 I print_info: n_embd           = 384
0.00.037.711 I print_info: n_layer          = 12
0.00.037.715 I print_info: n_head           = 12
0.00.037.716 I print_info: n_head_kv        = 12
0.00.037.716 I print_info: n_rot            = 32
0.00.037.716 I print_info: n_swa            = 0
0.00.037.717 I print_info: n_swa_pattern    = 1
0.00.037.717 I print_info: n_embd_head_k    = 32
0.00.037.718 I print_info: n_embd_head_v    = 32
0.00.037.719 I print_info: n_gqa            = 1
0.00.037.719 I print_info: n_embd_k_gqa     = 384
0.00.037.720 I print_info: n_embd_v_gqa     = 384
0.00.037.721 I print_info: f_norm_eps       = 1.0e-12
0.00.037.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.724 I print_info: f_logit_scale    = 0.0e+00
0.00.037.724 I print_info: f_attn_scale     = 0.0e+00
0.00.037.725 I print_info: n_ff             = 1536
0.00.037.726 I print_info: n_expert         = 0
0.00.037.726 I print_info: n_expert_used    = 0
0.00.037.726 I print_info: causal attn      = 0
0.00.037.726 I print_info: pooling type     = 2
0.00.037.726 I print_info: rope type        = 2
0.00.037.727 I print_info: rope scaling     = linear
0.00.037.729 I print_info: freq_base_train  = 10000.0
0.00.037.730 I print_info: freq_scale_train = 1
0.00.037.730 I print_info: n_ctx_orig_yarn  = 512
0.00.037.730 I print_info: rope_finetuned   = unknown
0.00.037.730 I print_info: ssm_d_conv       = 0
0.00.037.730 I print_info: ssm_d_inner      = 0
0.00.037.731 I print_info: ssm_d_state      = 0
0.00.037.731 I print_info: ssm_dt_rank      = 0
0.00.037.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.732 I print_info: model type       = 33M
0.00.037.732 I print_info: model params     = 33.21 M
0.00.037.732 I print_info: general.name     = Bge Small
0.00.037.738 I print_info: vocab type       = WPM
0.00.037.739 I print_info: n_vocab          = 30522
0.00.037.739 I print_info: n_merges         = 0
0.00.037.739 I print_info: BOS token        = 101 '[CLS]'
0.00.037.740 I print_info: UNK token        = 100 '[UNK]'
0.00.037.740 I print_info: SEP token        = 102 '[SEP]'
0.00.037.740 I print_info: PAD token        = 0 '[PAD]'
0.00.037.746 I print_info: MASK token       = 103 '[MASK]'
0.00.037.748 I print_info: LF token         = 0 '[PAD]'
0.00.037.748 I print_info: max token length = 21
0.00.037.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.776 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.040.956 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.957 I load_tensors: offloading output layer to GPU
0.00.040.958 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.981 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.983 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.269 I llama_context: constructing llama_context
0.00.041.271 I llama_context: n_seq_max     = 1
0.00.041.271 I llama_context: n_ctx         = 512
0.00.041.271 I llama_context: n_ctx_per_seq = 512
0.00.041.272 I llama_context: n_batch       = 2048
0.00.041.272 I llama_context: n_ubatch      = 2048
0.00.041.272 I llama_context: causal_attn   = 0
0.00.041.272 I llama_context: flash_attn    = 0
0.00.041.273 I llama_context: freq_base     = 10000.0
0.00.041.273 I llama_context: freq_scale    = 1
0.00.041.274 I ggml_metal_init: allocating
0.00.041.283 I ggml_metal_init: found device: Apple M4
0.00.041.289 I ggml_metal_init: picking default device: Apple M4
0.00.041.964 I ggml_metal_load_library: using embedded metal library
0.00.046.056 I ggml_metal_init: GPU name:   Apple M4
0.00.046.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.061 I ggml_metal_init: simdgroup reduction   = true
0.00.046.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.061 I ggml_metal_init: has residency sets    = true
0.00.046.061 I ggml_metal_init: has bfloat            = true
0.00.046.061 I ggml_metal_init: use bfloat            = true
0.00.046.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.990 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.058.993 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.059.702 I init:      Metal KV buffer size =     9.00 MiB
0.00.059.704 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.435 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.063.436 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.063.437 I llama_context: graph nodes  = 417
0.00.063.437 I llama_context: graph splits = 2
0.00.063.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.391 I 
0.00.068.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.920 I llama_perf_context_print:        load time =      50.34 ms
0.00.072.921 I llama_perf_context_print: prompt eval time =       3.76 ms /     9 tokens (    0.42 ms per token,  2395.53 tokens per second)
0.00.072.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.923 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.073.124 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.052s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.940 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.945 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.947 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.948 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.948 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.949 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.949 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.949 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.950 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.950 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.952 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.952 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.953 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.953 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.232 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.805 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.805 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.805 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.806 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.806 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.806 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.807 I llama_model_loader: - type  f32:  124 tensors
0.00.014.807 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.808 I print_info: file format = GGUF V3 (latest)
0.00.014.808 I print_info: file type   = Q8_0
0.00.014.809 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.178 I load: special tokens cache size = 5
0.00.018.446 I load: token to piece cache size = 0.2032 MB
0.00.018.450 I print_info: arch             = bert
0.00.018.450 I print_info: vocab_only       = 0
0.00.018.450 I print_info: n_ctx_train      = 512
0.00.018.450 I print_info: n_embd           = 384
0.00.018.450 I print_info: n_layer          = 12
0.00.018.454 I print_info: n_head           = 12
0.00.018.455 I print_info: n_head_kv        = 12
0.00.018.455 I print_info: n_rot            = 32
0.00.018.455 I print_info: n_swa            = 0
0.00.018.455 I print_info: n_swa_pattern    = 1
0.00.018.455 I print_info: n_embd_head_k    = 32
0.00.018.456 I print_info: n_embd_head_v    = 32
0.00.018.456 I print_info: n_gqa            = 1
0.00.018.457 I print_info: n_embd_k_gqa     = 384
0.00.018.457 I print_info: n_embd_v_gqa     = 384
0.00.018.459 I print_info: f_norm_eps       = 1.0e-12
0.00.018.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.460 I print_info: f_logit_scale    = 0.0e+00
0.00.018.460 I print_info: f_attn_scale     = 0.0e+00
0.00.018.461 I print_info: n_ff             = 1536
0.00.018.461 I print_info: n_expert         = 0
0.00.018.461 I print_info: n_expert_used    = 0
0.00.018.461 I print_info: causal attn      = 0
0.00.018.462 I print_info: pooling type     = 2
0.00.018.462 I print_info: rope type        = 2
0.00.018.462 I print_info: rope scaling     = linear
0.00.018.462 I print_info: freq_base_train  = 10000.0
0.00.018.462 I print_info: freq_scale_train = 1
0.00.018.463 I print_info: n_ctx_orig_yarn  = 512
0.00.018.463 I print_info: rope_finetuned   = unknown
0.00.018.463 I print_info: ssm_d_conv       = 0
0.00.018.463 I print_info: ssm_d_inner      = 0
0.00.018.463 I print_info: ssm_d_state      = 0
0.00.018.463 I print_info: ssm_dt_rank      = 0
0.00.018.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.464 I print_info: model type       = 33M
0.00.018.464 I print_info: model params     = 33.21 M
0.00.018.464 I print_info: general.name     = Bge Small
0.00.018.465 I print_info: vocab type       = WPM
0.00.018.465 I print_info: n_vocab          = 30522
0.00.018.465 I print_info: n_merges         = 0
0.00.018.465 I print_info: BOS token        = 101 '[CLS]'
0.00.018.465 I print_info: UNK token        = 100 '[UNK]'
0.00.018.465 I print_info: SEP token        = 102 '[SEP]'
0.00.018.466 I print_info: PAD token        = 0 '[PAD]'
0.00.018.466 I print_info: MASK token       = 103 '[MASK]'
0.00.018.466 I print_info: LF token         = 0 '[PAD]'
0.00.018.466 I print_info: max token length = 21
0.00.018.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.475 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.203 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.204 I load_tensors: offloading output layer to GPU
0.00.020.205 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.211 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.211 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.386 I llama_context: constructing llama_context
0.00.020.387 I llama_context: n_seq_max     = 1
0.00.020.387 I llama_context: n_ctx         = 512
0.00.020.387 I llama_context: n_ctx_per_seq = 512
0.00.020.387 I llama_context: n_batch       = 2048
0.00.020.388 I llama_context: n_ubatch      = 2048
0.00.020.388 I llama_context: causal_attn   = 0
0.00.020.388 I llama_context: flash_attn    = 0
0.00.020.388 I llama_context: freq_base     = 10000.0
0.00.020.389 I llama_context: freq_scale    = 1
0.00.020.389 I ggml_metal_init: allocating
0.00.020.392 I ggml_metal_init: found device: Apple M4
0.00.020.397 I ggml_metal_init: picking default device: Apple M4
0.00.020.851 I ggml_metal_load_library: using embedded metal library
0.00.023.308 I ggml_metal_init: GPU name:   Apple M4
0.00.023.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.311 I ggml_metal_init: simdgroup reduction   = true
0.00.023.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.311 I ggml_metal_init: has residency sets    = true
0.00.023.312 I ggml_metal_init: has bfloat            = true
0.00.023.312 I ggml_metal_init: use bfloat            = true
0.00.023.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.734 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.736 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.330 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.332 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.495 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.496 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.496 I llama_context: graph nodes  = 417
0.00.037.496 I llama_context: graph splits = 2
0.00.037.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.901 I 
0.00.040.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.421 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.556 I llama_perf_context_print:        load time =      31.59 ms
0.00.044.557 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2990.03 tokens per second)
0.00.044.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.558 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens
0.00.044.912 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.212 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.498 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.506 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.508 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.508 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.509 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.510 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.512 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.512 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.513 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.514 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.517 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.519 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.159 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.159 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.160 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.160 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.161 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.161 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.161 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.162 I llama_model_loader: - type  f32:   40 tensors
0.00.052.164 I llama_model_loader: - type  f16:   30 tensors
0.00.052.165 I print_info: file format = GGUF V3 (latest)
0.00.052.166 I print_info: file type   = F16
0.00.052.167 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.794 W load: empty token at index 5
0.00.062.291 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.918 I load: special tokens cache size = 5
0.00.332.682 I load: token to piece cache size = 1.5060 MB
0.00.332.694 I print_info: arch             = jina-bert-v2
0.00.332.694 I print_info: vocab_only       = 0
0.00.332.695 I print_info: n_ctx_train      = 8192
0.00.332.695 I print_info: n_embd           = 384
0.00.332.695 I print_info: n_layer          = 4
0.00.332.700 I print_info: n_head           = 12
0.00.332.700 I print_info: n_head_kv        = 12
0.00.332.700 I print_info: n_rot            = 32
0.00.332.701 I print_info: n_swa            = 0
0.00.332.701 I print_info: n_swa_pattern    = 1
0.00.332.701 I print_info: n_embd_head_k    = 32
0.00.332.701 I print_info: n_embd_head_v    = 32
0.00.332.702 I print_info: n_gqa            = 1
0.00.332.704 I print_info: n_embd_k_gqa     = 384
0.00.332.704 I print_info: n_embd_v_gqa     = 384
0.00.332.705 I print_info: f_norm_eps       = 1.0e-12
0.00.332.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.705 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.705 I print_info: f_logit_scale    = 0.0e+00
0.00.332.706 I print_info: f_attn_scale     = 0.0e+00
0.00.332.706 I print_info: n_ff             = 1536
0.00.332.706 I print_info: n_expert         = 0
0.00.332.706 I print_info: n_expert_used    = 0
0.00.332.707 I print_info: causal attn      = 0
0.00.332.707 I print_info: pooling type     = -1
0.00.332.707 I print_info: rope type        = -1
0.00.332.707 I print_info: rope scaling     = linear
0.00.332.707 I print_info: freq_base_train  = 10000.0
0.00.332.708 I print_info: freq_scale_train = 1
0.00.332.708 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.708 I print_info: rope_finetuned   = unknown
0.00.332.708 I print_info: ssm_d_conv       = 0
0.00.332.708 I print_info: ssm_d_inner      = 0
0.00.332.708 I print_info: ssm_d_state      = 0
0.00.332.709 I print_info: ssm_dt_rank      = 0
0.00.332.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.709 I print_info: model type       = 33M
0.00.332.709 I print_info: model params     = 32.90 M
0.00.332.710 I print_info: general.name     = Jina Bert Implementation
0.00.332.710 I print_info: vocab type       = BPE
0.00.332.710 I print_info: n_vocab          = 61056
0.00.332.710 I print_info: n_merges         = 39382
0.00.332.711 I print_info: BOS token        = 0 '<s>'
0.00.332.711 I print_info: EOS token        = 2 '</s>'
0.00.332.711 I print_info: UNK token        = 3 '<unk>'
0.00.332.711 I print_info: SEP token        = 2 '</s>'
0.00.332.711 I print_info: PAD token        = 1 '<pad>'
0.00.332.712 I print_info: MASK token       = 4 '<mask>'
0.00.332.712 I print_info: EOG token        = 2 '</s>'
0.00.332.714 I print_info: max token length = 45
0.00.332.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.742 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.334.155 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.156 I load_tensors: offloading output layer to GPU
0.00.334.156 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.177 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.179 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.537 I llama_context: constructing llama_context
0.00.334.538 I llama_context: n_seq_max     = 1
0.00.334.538 I llama_context: n_ctx         = 8192
0.00.334.538 I llama_context: n_ctx_per_seq = 8192
0.00.334.538 I llama_context: n_batch       = 2048
0.00.334.538 I llama_context: n_ubatch      = 2048
0.00.334.539 I llama_context: causal_attn   = 0
0.00.334.539 I llama_context: flash_attn    = 0
0.00.334.539 I llama_context: freq_base     = 10000.0
0.00.334.539 I llama_context: freq_scale    = 1
0.00.334.540 I ggml_metal_init: allocating
0.00.334.552 I ggml_metal_init: found device: Apple M4
0.00.334.556 I ggml_metal_init: picking default device: Apple M4
0.00.335.102 I ggml_metal_load_library: using embedded metal library
0.00.337.768 I ggml_metal_init: GPU name:   Apple M4
0.00.337.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.770 I ggml_metal_init: simdgroup reduction   = true
0.00.337.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.771 I ggml_metal_init: has residency sets    = true
0.00.337.771 I ggml_metal_init: has bfloat            = true
0.00.337.771 I ggml_metal_init: use bfloat            = true
0.00.337.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.580 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.348.582 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.351.807 I init:      Metal KV buffer size =    48.00 MiB
0.00.351.810 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.675 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.373.676 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.373.676 I llama_context: graph nodes  = 150
0.00.373.676 I llama_context: graph splits = 2
0.00.373.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.377 I 
0.00.381.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.381.818 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.818 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.831 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.832 I main: number of tokens in prompt = 13
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


0.00.381.837 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.837 I main: number of tokens in prompt = 40
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


0.00.382.365 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.843 I llama_perf_context_print:        load time =     357.89 ms
0.00.385.844 I llama_perf_context_print: prompt eval time =       3.47 ms /    62 tokens (    0.06 ms per token, 17867.44 tokens per second)
0.00.385.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.846 I llama_perf_context_print:       total time =       4.47 ms /    63 tokens
0.00.386.238 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.340s
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
0.00.000.202 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.381 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.046.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.060.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.060.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.060.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.060.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.060.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.060.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.060.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.060.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.060.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.060.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.060.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.060.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.060.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.060.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.060.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.060.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.060.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.068.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.069.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.076.624 I llama_model_loader: - type  f32:  194 tensors
0.00.076.625 I llama_model_loader: - type  f16:   98 tensors
0.00.076.625 I print_info: file format = GGUF V3 (latest)
0.00.076.626 I print_info: file type   = all F32 (guessed)
0.00.076.627 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.131 I load: special tokens cache size = 25
0.00.097.703 I load: token to piece cache size = 0.2984 MB
0.00.097.707 I print_info: arch             = gptneox
0.00.097.707 I print_info: vocab_only       = 0
0.00.097.707 I print_info: n_ctx_train      = 2048
0.00.097.707 I print_info: n_embd           = 2048
0.00.097.707 I print_info: n_layer          = 24
0.00.097.711 I print_info: n_head           = 16
0.00.097.712 I print_info: n_head_kv        = 16
0.00.097.712 I print_info: n_rot            = 32
0.00.097.712 I print_info: n_swa            = 0
0.00.097.712 I print_info: n_swa_pattern    = 1
0.00.097.713 I print_info: n_embd_head_k    = 128
0.00.097.713 I print_info: n_embd_head_v    = 128
0.00.097.714 I print_info: n_gqa            = 1
0.00.097.715 I print_info: n_embd_k_gqa     = 2048
0.00.097.716 I print_info: n_embd_v_gqa     = 2048
0.00.097.716 I print_info: f_norm_eps       = 1.0e-05
0.00.097.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.719 I print_info: f_logit_scale    = 0.0e+00
0.00.097.719 I print_info: f_attn_scale     = 0.0e+00
0.00.097.720 I print_info: n_ff             = 8192
0.00.097.720 I print_info: n_expert         = 0
0.00.097.721 I print_info: n_expert_used    = 0
0.00.097.721 I print_info: causal attn      = 1
0.00.097.722 I print_info: pooling type     = 0
0.00.097.722 I print_info: rope type        = 2
0.00.097.722 I print_info: rope scaling     = linear
0.00.097.723 I print_info: freq_base_train  = 10000.0
0.00.097.724 I print_info: freq_scale_train = 1
0.00.097.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.724 I print_info: rope_finetuned   = unknown
0.00.097.724 I print_info: ssm_d_conv       = 0
0.00.097.724 I print_info: ssm_d_inner      = 0
0.00.097.724 I print_info: ssm_d_state      = 0
0.00.097.726 I print_info: ssm_dt_rank      = 0
0.00.097.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.726 I print_info: model type       = 1.4B
0.00.097.727 I print_info: model params     = 1.41 B
0.00.097.727 I print_info: general.name     = 1.4B
0.00.097.727 I print_info: vocab type       = BPE
0.00.097.728 I print_info: n_vocab          = 50304
0.00.097.728 I print_info: n_merges         = 50009
0.00.097.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.729 I print_info: LF token         = 187 'Ċ'
0.00.097.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.729 I print_info: max token length = 1024
0.00.097.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.753 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.173.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.634 I load_tensors: offloading output layer to GPU
0.00.173.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.657 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.173.659 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.174.257 I llama_context: constructing llama_context
0.00.174.258 I llama_context: n_seq_max     = 1
0.00.174.259 I llama_context: n_ctx         = 2048
0.00.174.259 I llama_context: n_ctx_per_seq = 2048
0.00.174.259 I llama_context: n_batch       = 2048
0.00.174.259 I llama_context: n_ubatch      = 512
0.00.174.259 I llama_context: causal_attn   = 1
0.00.174.259 I llama_context: flash_attn    = 0
0.00.174.260 I llama_context: freq_base     = 10000.0
0.00.174.260 I llama_context: freq_scale    = 1
0.00.174.265 I ggml_metal_init: allocating
0.00.174.312 I ggml_metal_init: found device: Apple M4
0.00.174.324 I ggml_metal_init: picking default device: Apple M4
0.00.174.878 I ggml_metal_load_library: using embedded metal library
0.00.187.334 I ggml_metal_init: GPU name:   Apple M4
0.00.187.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.187.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.187.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.187.336 I ggml_metal_init: simdgroup reduction   = true
0.00.187.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.187.337 I ggml_metal_init: has residency sets    = true
0.00.187.337 I ggml_metal_init: has bfloat            = true
0.00.187.337 I ggml_metal_init: use bfloat            = true
0.00.187.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.187.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.050 I init:      Metal KV buffer size =   384.00 MiB
0.00.405.056 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.848 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.411.849 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.411.850 I llama_context: graph nodes  = 1015
0.00.411.850 I llama_context: graph splits = 2
0.00.411.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.451 I main: llama threadpool init, n_threads = 4
0.00.481.495 I 
0.00.481.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.481.511 I 
0.00.481.708 I sampler seed: 1234
0.00.481.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.750 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.316.741 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.02.316.742 I llama_perf_context_print:        load time =     433.59 ms
0.02.316.743 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.09 tokens per second)
0.02.316.744 I llama_perf_context_print:        eval time =    1789.42 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.316.744 I llama_perf_context_print:       total time =    1836.21 ms /    70 tokens
0.02.317.139 I ggml_metal_free: deallocating

real	0m2.634s
user	0m0.132s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.652 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.357 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.191 I llama_model_loader: - type  f32:  194 tensors
0.00.048.191 I llama_model_loader: - type  f16:   98 tensors
0.00.048.192 I print_info: file format = GGUF V3 (latest)
0.00.048.193 I print_info: file type   = all F32 (guessed)
0.00.048.194 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.478 I load: special tokens cache size = 25
0.00.066.886 I load: token to piece cache size = 0.2984 MB
0.00.066.890 I print_info: arch             = gptneox
0.00.066.890 I print_info: vocab_only       = 0
0.00.066.890 I print_info: n_ctx_train      = 2048
0.00.066.890 I print_info: n_embd           = 2048
0.00.066.891 I print_info: n_layer          = 24
0.00.066.894 I print_info: n_head           = 16
0.00.066.894 I print_info: n_head_kv        = 16
0.00.066.895 I print_info: n_rot            = 32
0.00.066.895 I print_info: n_swa            = 0
0.00.066.895 I print_info: n_swa_pattern    = 1
0.00.066.895 I print_info: n_embd_head_k    = 128
0.00.066.895 I print_info: n_embd_head_v    = 128
0.00.066.896 I print_info: n_gqa            = 1
0.00.066.897 I print_info: n_embd_k_gqa     = 2048
0.00.066.897 I print_info: n_embd_v_gqa     = 2048
0.00.066.898 I print_info: f_norm_eps       = 1.0e-05
0.00.066.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.899 I print_info: f_logit_scale    = 0.0e+00
0.00.066.899 I print_info: f_attn_scale     = 0.0e+00
0.00.066.900 I print_info: n_ff             = 8192
0.00.066.900 I print_info: n_expert         = 0
0.00.066.900 I print_info: n_expert_used    = 0
0.00.066.900 I print_info: causal attn      = 1
0.00.066.900 I print_info: pooling type     = 0
0.00.066.900 I print_info: rope type        = 2
0.00.066.901 I print_info: rope scaling     = linear
0.00.066.901 I print_info: freq_base_train  = 10000.0
0.00.066.901 I print_info: freq_scale_train = 1
0.00.066.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.902 I print_info: rope_finetuned   = unknown
0.00.066.902 I print_info: ssm_d_conv       = 0
0.00.066.902 I print_info: ssm_d_inner      = 0
0.00.066.902 I print_info: ssm_d_state      = 0
0.00.066.902 I print_info: ssm_dt_rank      = 0
0.00.066.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.903 I print_info: model type       = 1.4B
0.00.066.903 I print_info: model params     = 1.41 B
0.00.066.903 I print_info: general.name     = 1.4B
0.00.066.904 I print_info: vocab type       = BPE
0.00.066.904 I print_info: n_vocab          = 50304
0.00.066.904 I print_info: n_merges         = 50009
0.00.066.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: LF token         = 187 'Ċ'
0.00.066.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: max token length = 1024
0.00.066.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.919 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.456.198 I load_tensors: offloading 24 repeating layers to GPU
0.01.456.203 I load_tensors: offloading output layer to GPU
0.01.456.204 I load_tensors: offloaded 25/25 layers to GPU
0.01.456.225 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.456.227 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.457.127 I llama_context: constructing llama_context
0.01.457.128 I llama_context: n_seq_max     = 1
0.01.457.129 I llama_context: n_ctx         = 128
0.01.457.129 I llama_context: n_ctx_per_seq = 128
0.01.457.129 I llama_context: n_batch       = 128
0.01.457.129 I llama_context: n_ubatch      = 128
0.01.457.130 I llama_context: causal_attn   = 1
0.01.457.130 I llama_context: flash_attn    = 0
0.01.457.130 I llama_context: freq_base     = 10000.0
0.01.457.131 I llama_context: freq_scale    = 1
0.01.457.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.457.132 I ggml_metal_init: allocating
0.01.457.181 I ggml_metal_init: found device: Apple M4
0.01.457.189 I ggml_metal_init: picking default device: Apple M4
0.01.458.167 I ggml_metal_load_library: using embedded metal library
0.01.462.491 I ggml_metal_init: GPU name:   Apple M4
0.01.462.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.462.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.462.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.462.494 I ggml_metal_init: simdgroup reduction   = true
0.01.462.494 I ggml_metal_init: simdgroup matrix mul. = true
0.01.462.494 I ggml_metal_init: has residency sets    = true
0.01.462.495 I ggml_metal_init: has bfloat            = true
0.01.462.495 I ggml_metal_init: use bfloat            = true
0.01.462.495 I ggml_metal_init: hasUnifiedMemory      = true
0.01.462.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.474.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.476.064 I init:      Metal KV buffer size =    24.00 MiB
0.01.476.067 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.480.755 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.480.756 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.480.757 I llama_context: graph nodes  = 1015
0.01.480.757 I llama_context: graph splits = 2
0.01.480.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.480.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.516.452 I 
0.01.516.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.516.488 I perplexity: tokenizing the input ..
0.01.521.484 I perplexity: tokenization took 4.994 ms
0.01.521.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.641.459 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.642.767 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.642.781 I llama_perf_context_print:        load time =    1496.51 ms
0.01.642.782 I llama_perf_context_print: prompt eval time =     119.65 ms /   128 tokens (    0.93 ms per token,  1069.80 tokens per second)
0.01.642.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.642.783 I llama_perf_context_print:       total time =     126.34 ms /   129 tokens
0.01.643.363 I ggml_metal_free: deallocating

real	0m1.832s
user	0m0.095s
sys	0m0.277s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.010.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.033.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.127 I llama_model_loader: - type  f32:  194 tensors
0.00.042.127 I llama_model_loader: - type q8_0:   98 tensors
0.00.042.128 I print_info: file format = GGUF V3 (latest)
0.00.042.129 I print_info: file type   = Q8_0
0.00.042.130 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.463 I load: special tokens cache size = 25
0.00.059.101 I load: token to piece cache size = 0.2984 MB
0.00.059.105 I print_info: arch             = gptneox
0.00.059.105 I print_info: vocab_only       = 0
0.00.059.106 I print_info: n_ctx_train      = 2048
0.00.059.106 I print_info: n_embd           = 2048
0.00.059.106 I print_info: n_layer          = 24
0.00.059.111 I print_info: n_head           = 16
0.00.059.114 I print_info: n_head_kv        = 16
0.00.059.114 I print_info: n_rot            = 32
0.00.059.115 I print_info: n_swa            = 0
0.00.059.115 I print_info: n_swa_pattern    = 1
0.00.059.115 I print_info: n_embd_head_k    = 128
0.00.059.115 I print_info: n_embd_head_v    = 128
0.00.059.116 I print_info: n_gqa            = 1
0.00.059.117 I print_info: n_embd_k_gqa     = 2048
0.00.059.117 I print_info: n_embd_v_gqa     = 2048
0.00.059.118 I print_info: f_norm_eps       = 1.0e-05
0.00.059.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.123 I print_info: f_logit_scale    = 0.0e+00
0.00.059.124 I print_info: f_attn_scale     = 0.0e+00
0.00.059.124 I print_info: n_ff             = 8192
0.00.059.125 I print_info: n_expert         = 0
0.00.059.125 I print_info: n_expert_used    = 0
0.00.059.125 I print_info: causal attn      = 1
0.00.059.125 I print_info: pooling type     = 0
0.00.059.125 I print_info: rope type        = 2
0.00.059.125 I print_info: rope scaling     = linear
0.00.059.128 I print_info: freq_base_train  = 10000.0
0.00.059.128 I print_info: freq_scale_train = 1
0.00.059.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.129 I print_info: rope_finetuned   = unknown
0.00.059.129 I print_info: ssm_d_conv       = 0
0.00.059.133 I print_info: ssm_d_inner      = 0
0.00.059.133 I print_info: ssm_d_state      = 0
0.00.059.133 I print_info: ssm_dt_rank      = 0
0.00.059.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.135 I print_info: model type       = 1.4B
0.00.059.136 I print_info: model params     = 1.41 B
0.00.059.136 I print_info: general.name     = 1.4B
0.00.059.137 I print_info: vocab type       = BPE
0.00.059.137 I print_info: n_vocab          = 50304
0.00.059.137 I print_info: n_merges         = 50009
0.00.059.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.138 I print_info: LF token         = 187 'Ċ'
0.00.059.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.139 I print_info: max token length = 1024
0.00.059.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.159 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.093.046 I load_tensors: offloading 24 repeating layers to GPU
0.01.093.050 I load_tensors: offloading output layer to GPU
0.01.093.051 I load_tensors: offloaded 25/25 layers to GPU
0.01.093.075 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.093.082 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.094.480 I llama_context: constructing llama_context
0.01.094.482 I llama_context: n_seq_max     = 1
0.01.094.483 I llama_context: n_ctx         = 2048
0.01.094.483 I llama_context: n_ctx_per_seq = 2048
0.01.094.483 I llama_context: n_batch       = 2048
0.01.094.484 I llama_context: n_ubatch      = 512
0.01.094.484 I llama_context: causal_attn   = 1
0.01.094.485 I llama_context: flash_attn    = 0
0.01.094.485 I llama_context: freq_base     = 10000.0
0.01.094.486 I llama_context: freq_scale    = 1
0.01.094.486 I ggml_metal_init: allocating
0.01.094.497 I ggml_metal_init: found device: Apple M4
0.01.094.507 I ggml_metal_init: picking default device: Apple M4
0.01.095.685 I ggml_metal_load_library: using embedded metal library
0.01.102.069 I ggml_metal_init: GPU name:   Apple M4
0.01.102.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.102.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.102.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.102.075 I ggml_metal_init: simdgroup reduction   = true
0.01.102.075 I ggml_metal_init: simdgroup matrix mul. = true
0.01.102.075 I ggml_metal_init: has residency sets    = true
0.01.102.075 I ggml_metal_init: has bfloat            = true
0.01.102.076 I ggml_metal_init: use bfloat            = true
0.01.102.076 I ggml_metal_init: hasUnifiedMemory      = true
0.01.102.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.120.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.173.426 I init:      Metal KV buffer size =   384.00 MiB
0.01.173.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.799 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.180.800 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.180.800 I llama_context: graph nodes  = 1015
0.01.180.800 I llama_context: graph splits = 2
0.01.180.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.180.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.180.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.855 I main: llama threadpool init, n_threads = 4
0.01.234.899 I 
0.01.234.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.234.914 I 
0.01.235.078 I sampler seed: 1234
0.01.235.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.235.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.235.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.235.119 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.328.279 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.02.328.280 I llama_perf_context_print:        load time =    1223.74 ms
0.02.328.281 I llama_perf_context_print: prompt eval time =      39.58 ms /     7 tokens (    5.65 ms per token,   176.87 tokens per second)
0.02.328.282 I llama_perf_context_print:        eval time =    1051.20 ms /    63 runs   (   16.69 ms per token,    59.93 tokens per second)
0.02.328.282 I llama_perf_context_print:       total time =    1094.17 ms /    70 tokens
0.02.328.710 I ggml_metal_free: deallocating

real	0m2.355s
user	0m0.115s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.800 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.433 I llama_model_loader: - type  f32:  194 tensors
0.00.026.433 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.434 I print_info: file format = GGUF V3 (latest)
0.00.026.434 I print_info: file type   = Q8_0
0.00.026.436 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.498 I load: special tokens cache size = 25
0.00.040.578 I load: token to piece cache size = 0.2984 MB
0.00.040.582 I print_info: arch             = gptneox
0.00.040.582 I print_info: vocab_only       = 0
0.00.040.582 I print_info: n_ctx_train      = 2048
0.00.040.583 I print_info: n_embd           = 2048
0.00.040.583 I print_info: n_layer          = 24
0.00.040.587 I print_info: n_head           = 16
0.00.040.588 I print_info: n_head_kv        = 16
0.00.040.592 I print_info: n_rot            = 32
0.00.040.592 I print_info: n_swa            = 0
0.00.040.592 I print_info: n_swa_pattern    = 1
0.00.040.593 I print_info: n_embd_head_k    = 128
0.00.040.593 I print_info: n_embd_head_v    = 128
0.00.040.593 I print_info: n_gqa            = 1
0.00.040.594 I print_info: n_embd_k_gqa     = 2048
0.00.040.594 I print_info: n_embd_v_gqa     = 2048
0.00.040.595 I print_info: f_norm_eps       = 1.0e-05
0.00.040.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.596 I print_info: f_logit_scale    = 0.0e+00
0.00.040.596 I print_info: f_attn_scale     = 0.0e+00
0.00.040.597 I print_info: n_ff             = 8192
0.00.040.597 I print_info: n_expert         = 0
0.00.040.597 I print_info: n_expert_used    = 0
0.00.040.598 I print_info: causal attn      = 1
0.00.040.598 I print_info: pooling type     = 0
0.00.040.598 I print_info: rope type        = 2
0.00.040.598 I print_info: rope scaling     = linear
0.00.040.598 I print_info: freq_base_train  = 10000.0
0.00.040.599 I print_info: freq_scale_train = 1
0.00.040.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.599 I print_info: rope_finetuned   = unknown
0.00.040.599 I print_info: ssm_d_conv       = 0
0.00.040.599 I print_info: ssm_d_inner      = 0
0.00.040.600 I print_info: ssm_d_state      = 0
0.00.040.600 I print_info: ssm_dt_rank      = 0
0.00.040.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.600 I print_info: model type       = 1.4B
0.00.040.600 I print_info: model params     = 1.41 B
0.00.040.600 I print_info: general.name     = 1.4B
0.00.040.601 I print_info: vocab type       = BPE
0.00.040.601 I print_info: n_vocab          = 50304
0.00.040.601 I print_info: n_merges         = 50009
0.00.040.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.602 I print_info: LF token         = 187 'Ċ'
0.00.040.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.603 I print_info: max token length = 1024
0.00.040.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.620 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.027.196 I load_tensors: offloading 24 repeating layers to GPU
0.01.027.205 I load_tensors: offloading output layer to GPU
0.01.027.206 I load_tensors: offloaded 25/25 layers to GPU
0.01.027.233 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.027.234 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.028.664 I llama_context: constructing llama_context
0.01.028.667 I llama_context: n_seq_max     = 1
0.01.028.667 I llama_context: n_ctx         = 128
0.01.028.667 I llama_context: n_ctx_per_seq = 128
0.01.028.668 I llama_context: n_batch       = 128
0.01.028.668 I llama_context: n_ubatch      = 128
0.01.028.668 I llama_context: causal_attn   = 1
0.01.028.669 I llama_context: flash_attn    = 0
0.01.028.670 I llama_context: freq_base     = 10000.0
0.01.028.671 I llama_context: freq_scale    = 1
0.01.028.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.028.672 I ggml_metal_init: allocating
0.01.028.758 I ggml_metal_init: found device: Apple M4
0.01.028.770 I ggml_metal_init: picking default device: Apple M4
0.01.030.027 I ggml_metal_load_library: using embedded metal library
0.01.035.731 I ggml_metal_init: GPU name:   Apple M4
0.01.035.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.737 I ggml_metal_init: simdgroup reduction   = true
0.01.035.737 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.737 I ggml_metal_init: has residency sets    = true
0.01.035.738 I ggml_metal_init: has bfloat            = true
0.01.035.738 I ggml_metal_init: use bfloat            = true
0.01.035.738 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.053.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.220 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.056.796 I init:      Metal KV buffer size =    24.00 MiB
0.01.056.801 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.391 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.065.392 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.065.393 I llama_context: graph nodes  = 1015
0.01.065.393 I llama_context: graph splits = 2
0.01.065.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.065.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.071 I 
0.01.092.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.092.117 I perplexity: tokenizing the input ..
0.01.098.689 I perplexity: tokenization took 6.569 ms
0.01.098.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.414 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.238.765 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.238.784 I llama_perf_context_print:        load time =    1081.26 ms
0.01.238.785 I llama_perf_context_print: prompt eval time =     138.09 ms /   128 tokens (    1.08 ms per token,   926.96 tokens per second)
0.01.238.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.786 I llama_perf_context_print:       total time =     146.72 ms /   129 tokens
0.01.239.286 I ggml_metal_free: deallocating

real	0m1.257s
user	0m0.080s
sys	0m0.193s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.568 I llama_model_loader: - type  f32:  194 tensors
0.00.027.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.569 I print_info: file format = GGUF V3 (latest)
0.00.027.570 I print_info: file type   = Q4_0
0.00.027.571 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.031 I load: special tokens cache size = 25
0.00.042.214 I load: token to piece cache size = 0.2984 MB
0.00.042.219 I print_info: arch             = gptneox
0.00.042.219 I print_info: vocab_only       = 0
0.00.042.219 I print_info: n_ctx_train      = 2048
0.00.042.220 I print_info: n_embd           = 2048
0.00.042.220 I print_info: n_layer          = 24
0.00.042.225 I print_info: n_head           = 16
0.00.042.225 I print_info: n_head_kv        = 16
0.00.042.225 I print_info: n_rot            = 32
0.00.042.228 I print_info: n_swa            = 0
0.00.042.228 I print_info: n_swa_pattern    = 1
0.00.042.229 I print_info: n_embd_head_k    = 128
0.00.042.229 I print_info: n_embd_head_v    = 128
0.00.042.229 I print_info: n_gqa            = 1
0.00.042.230 I print_info: n_embd_k_gqa     = 2048
0.00.042.230 I print_info: n_embd_v_gqa     = 2048
0.00.042.232 I print_info: f_norm_eps       = 1.0e-05
0.00.042.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.233 I print_info: f_logit_scale    = 0.0e+00
0.00.042.233 I print_info: f_attn_scale     = 0.0e+00
0.00.042.234 I print_info: n_ff             = 8192
0.00.042.235 I print_info: n_expert         = 0
0.00.042.235 I print_info: n_expert_used    = 0
0.00.042.235 I print_info: causal attn      = 1
0.00.042.235 I print_info: pooling type     = 0
0.00.042.235 I print_info: rope type        = 2
0.00.042.236 I print_info: rope scaling     = linear
0.00.042.240 I print_info: freq_base_train  = 10000.0
0.00.042.241 I print_info: freq_scale_train = 1
0.00.042.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.241 I print_info: rope_finetuned   = unknown
0.00.042.241 I print_info: ssm_d_conv       = 0
0.00.042.242 I print_info: ssm_d_inner      = 0
0.00.042.242 I print_info: ssm_d_state      = 0
0.00.042.242 I print_info: ssm_dt_rank      = 0
0.00.042.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.242 I print_info: model type       = 1.4B
0.00.042.243 I print_info: model params     = 1.41 B
0.00.042.243 I print_info: general.name     = 1.4B
0.00.042.243 I print_info: vocab type       = BPE
0.00.042.243 I print_info: n_vocab          = 50304
0.00.042.244 I print_info: n_merges         = 50009
0.00.042.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.244 I print_info: LF token         = 187 'Ċ'
0.00.042.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.245 I print_info: max token length = 1024
0.00.042.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.262 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.644.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.645 I load_tensors: offloading output layer to GPU
0.00.644.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.682 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.684 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.135 I llama_context: constructing llama_context
0.00.646.141 I llama_context: n_seq_max     = 1
0.00.646.141 I llama_context: n_ctx         = 2048
0.00.646.141 I llama_context: n_ctx_per_seq = 2048
0.00.646.142 I llama_context: n_batch       = 2048
0.00.646.142 I llama_context: n_ubatch      = 512
0.00.646.142 I llama_context: causal_attn   = 1
0.00.646.143 I llama_context: flash_attn    = 0
0.00.646.144 I llama_context: freq_base     = 10000.0
0.00.646.144 I llama_context: freq_scale    = 1
0.00.646.148 I ggml_metal_init: allocating
0.00.646.206 I ggml_metal_init: found device: Apple M4
0.00.646.218 I ggml_metal_init: picking default device: Apple M4
0.00.647.622 I ggml_metal_load_library: using embedded metal library
0.00.652.503 I ggml_metal_init: GPU name:   Apple M4
0.00.652.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.513 I ggml_metal_init: simdgroup reduction   = true
0.00.652.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.514 I ggml_metal_init: has residency sets    = true
0.00.652.514 I ggml_metal_init: has bfloat            = true
0.00.652.514 I ggml_metal_init: use bfloat            = true
0.00.652.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.532 I init:      Metal KV buffer size =   384.00 MiB
0.00.696.538 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.244 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.245 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.245 I llama_context: graph nodes  = 1015
0.00.703.246 I llama_context: graph splits = 2
0.00.703.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.513 I main: llama threadpool init, n_threads = 4
0.00.760.552 I 
0.00.760.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.566 I 
0.00.760.720 I sampler seed: 1234
0.00.760.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.778 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.455.765 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.455.766 I llama_perf_context_print:        load time =     749.19 ms
0.01.455.768 I llama_perf_context_print: prompt eval time =      49.24 ms /     7 tokens (    7.03 ms per token,   142.16 tokens per second)
0.01.455.768 I llama_perf_context_print:        eval time =     643.44 ms /    63 runs   (   10.21 ms per token,    97.91 tokens per second)
0.01.455.769 I llama_perf_context_print:       total time =     695.98 ms /    70 tokens
0.01.456.168 I ggml_metal_free: deallocating

real	0m1.475s
user	0m0.104s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.768 I llama_model_loader: - type  f32:  194 tensors
0.00.025.768 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.769 I print_info: file format = GGUF V3 (latest)
0.00.025.770 I print_info: file type   = Q4_0
0.00.025.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.814 I load: special tokens cache size = 25
0.00.039.827 I load: token to piece cache size = 0.2984 MB
0.00.039.833 I print_info: arch             = gptneox
0.00.039.833 I print_info: vocab_only       = 0
0.00.039.833 I print_info: n_ctx_train      = 2048
0.00.039.833 I print_info: n_embd           = 2048
0.00.039.833 I print_info: n_layer          = 24
0.00.039.838 I print_info: n_head           = 16
0.00.039.838 I print_info: n_head_kv        = 16
0.00.039.839 I print_info: n_rot            = 32
0.00.039.839 I print_info: n_swa            = 0
0.00.039.839 I print_info: n_swa_pattern    = 1
0.00.039.839 I print_info: n_embd_head_k    = 128
0.00.039.839 I print_info: n_embd_head_v    = 128
0.00.039.841 I print_info: n_gqa            = 1
0.00.039.842 I print_info: n_embd_k_gqa     = 2048
0.00.039.842 I print_info: n_embd_v_gqa     = 2048
0.00.039.843 I print_info: f_norm_eps       = 1.0e-05
0.00.039.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.844 I print_info: f_logit_scale    = 0.0e+00
0.00.039.846 I print_info: f_attn_scale     = 0.0e+00
0.00.039.846 I print_info: n_ff             = 8192
0.00.039.847 I print_info: n_expert         = 0
0.00.039.847 I print_info: n_expert_used    = 0
0.00.039.847 I print_info: causal attn      = 1
0.00.039.847 I print_info: pooling type     = 0
0.00.039.847 I print_info: rope type        = 2
0.00.039.848 I print_info: rope scaling     = linear
0.00.039.848 I print_info: freq_base_train  = 10000.0
0.00.039.849 I print_info: freq_scale_train = 1
0.00.039.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.849 I print_info: rope_finetuned   = unknown
0.00.039.849 I print_info: ssm_d_conv       = 0
0.00.039.849 I print_info: ssm_d_inner      = 0
0.00.039.849 I print_info: ssm_d_state      = 0
0.00.039.849 I print_info: ssm_dt_rank      = 0
0.00.039.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.850 I print_info: model type       = 1.4B
0.00.039.851 I print_info: model params     = 1.41 B
0.00.039.851 I print_info: general.name     = 1.4B
0.00.039.851 I print_info: vocab type       = BPE
0.00.039.852 I print_info: n_vocab          = 50304
0.00.039.852 I print_info: n_merges         = 50009
0.00.039.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.853 I print_info: LF token         = 187 'Ċ'
0.00.039.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: max token length = 1024
0.00.039.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.904 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.579.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.235 I load_tensors: offloading output layer to GPU
0.00.579.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.270 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.579.272 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.580.575 I llama_context: constructing llama_context
0.00.580.580 I llama_context: n_seq_max     = 1
0.00.580.581 I llama_context: n_ctx         = 128
0.00.580.581 I llama_context: n_ctx_per_seq = 128
0.00.580.582 I llama_context: n_batch       = 128
0.00.580.582 I llama_context: n_ubatch      = 128
0.00.580.582 I llama_context: causal_attn   = 1
0.00.580.583 I llama_context: flash_attn    = 0
0.00.580.585 I llama_context: freq_base     = 10000.0
0.00.580.585 I llama_context: freq_scale    = 1
0.00.580.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.589 I ggml_metal_init: allocating
0.00.580.697 I ggml_metal_init: found device: Apple M4
0.00.580.713 I ggml_metal_init: picking default device: Apple M4
0.00.582.364 I ggml_metal_load_library: using embedded metal library
0.00.588.260 I ggml_metal_init: GPU name:   Apple M4
0.00.588.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.276 I ggml_metal_init: simdgroup reduction   = true
0.00.588.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.277 I ggml_metal_init: has residency sets    = true
0.00.588.277 I ggml_metal_init: has bfloat            = true
0.00.588.278 I ggml_metal_init: use bfloat            = true
0.00.588.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.353 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.612.093 I init:      Metal KV buffer size =    24.00 MiB
0.00.612.102 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.960 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.962 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.962 I llama_context: graph nodes  = 1015
0.00.620.962 I llama_context: graph splits = 2
0.00.620.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.048 I 
0.00.648.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.093 I perplexity: tokenizing the input ..
0.00.654.633 I perplexity: tokenization took 6.538 ms
0.00.654.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.548 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.791.881 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.791.896 I llama_perf_context_print:        load time =     637.88 ms
0.00.791.896 I llama_perf_context_print: prompt eval time =     135.27 ms /   128 tokens (    1.06 ms per token,   946.23 tokens per second)
0.00.791.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.898 I llama_perf_context_print:       total time =     143.86 ms /   129 tokens
0.00.792.453 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.081s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.062 I llama_model_loader: - type  f32:  194 tensors
0.00.029.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.063 I print_info: file format = GGUF V3 (latest)
0.00.029.064 I print_info: file type   = Q4_1
0.00.029.064 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.266 I load: special tokens cache size = 25
0.00.043.246 I load: token to piece cache size = 0.2984 MB
0.00.043.249 I print_info: arch             = gptneox
0.00.043.249 I print_info: vocab_only       = 0
0.00.043.249 I print_info: n_ctx_train      = 2048
0.00.043.250 I print_info: n_embd           = 2048
0.00.043.250 I print_info: n_layer          = 24
0.00.043.253 I print_info: n_head           = 16
0.00.043.253 I print_info: n_head_kv        = 16
0.00.043.254 I print_info: n_rot            = 32
0.00.043.256 I print_info: n_swa            = 0
0.00.043.256 I print_info: n_swa_pattern    = 1
0.00.043.256 I print_info: n_embd_head_k    = 128
0.00.043.256 I print_info: n_embd_head_v    = 128
0.00.043.257 I print_info: n_gqa            = 1
0.00.043.257 I print_info: n_embd_k_gqa     = 2048
0.00.043.262 I print_info: n_embd_v_gqa     = 2048
0.00.043.263 I print_info: f_norm_eps       = 1.0e-05
0.00.043.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.265 I print_info: f_logit_scale    = 0.0e+00
0.00.043.265 I print_info: f_attn_scale     = 0.0e+00
0.00.043.266 I print_info: n_ff             = 8192
0.00.043.266 I print_info: n_expert         = 0
0.00.043.266 I print_info: n_expert_used    = 0
0.00.043.266 I print_info: causal attn      = 1
0.00.043.267 I print_info: pooling type     = 0
0.00.043.267 I print_info: rope type        = 2
0.00.043.267 I print_info: rope scaling     = linear
0.00.043.267 I print_info: freq_base_train  = 10000.0
0.00.043.271 I print_info: freq_scale_train = 1
0.00.043.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.271 I print_info: rope_finetuned   = unknown
0.00.043.271 I print_info: ssm_d_conv       = 0
0.00.043.271 I print_info: ssm_d_inner      = 0
0.00.043.272 I print_info: ssm_d_state      = 0
0.00.043.272 I print_info: ssm_dt_rank      = 0
0.00.043.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.272 I print_info: model type       = 1.4B
0.00.043.272 I print_info: model params     = 1.41 B
0.00.043.273 I print_info: general.name     = 1.4B
0.00.043.275 I print_info: vocab type       = BPE
0.00.043.275 I print_info: n_vocab          = 50304
0.00.043.275 I print_info: n_merges         = 50009
0.00.043.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: LF token         = 187 'Ċ'
0.00.043.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: max token length = 1024
0.00.043.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.292 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.664.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.873 I load_tensors: offloading output layer to GPU
0.00.664.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.891 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.892 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.871 I llama_context: constructing llama_context
0.00.665.873 I llama_context: n_seq_max     = 1
0.00.665.873 I llama_context: n_ctx         = 2048
0.00.665.874 I llama_context: n_ctx_per_seq = 2048
0.00.665.874 I llama_context: n_batch       = 2048
0.00.665.874 I llama_context: n_ubatch      = 512
0.00.665.875 I llama_context: causal_attn   = 1
0.00.665.875 I llama_context: flash_attn    = 0
0.00.665.876 I llama_context: freq_base     = 10000.0
0.00.665.877 I llama_context: freq_scale    = 1
0.00.665.878 I ggml_metal_init: allocating
0.00.665.911 I ggml_metal_init: found device: Apple M4
0.00.665.922 I ggml_metal_init: picking default device: Apple M4
0.00.666.956 I ggml_metal_load_library: using embedded metal library
0.00.671.306 I ggml_metal_init: GPU name:   Apple M4
0.00.671.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.316 I ggml_metal_init: simdgroup reduction   = true
0.00.671.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.317 I ggml_metal_init: has residency sets    = true
0.00.671.317 I ggml_metal_init: has bfloat            = true
0.00.671.317 I ggml_metal_init: use bfloat            = true
0.00.671.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.910 I init:      Metal KV buffer size =   384.00 MiB
0.00.719.919 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.876 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.877 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.877 I llama_context: graph nodes  = 1015
0.00.726.877 I llama_context: graph splits = 2
0.00.726.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.434 I main: llama threadpool init, n_threads = 4
0.00.784.478 I 
0.00.784.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.495 I 
0.00.784.669 I sampler seed: 1234
0.00.784.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.717 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.514.602 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65377.53 tokens per second)
0.01.514.603 I llama_perf_context_print:        load time =     773.74 ms
0.01.514.604 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.03 tokens per second)
0.01.514.605 I llama_perf_context_print:        eval time =     678.79 ms /    63 runs   (   10.77 ms per token,    92.81 tokens per second)
0.01.514.605 I llama_perf_context_print:       total time =     730.93 ms /    70 tokens
0.01.515.029 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.107s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.016 I llama_model_loader: - type  f32:  194 tensors
0.00.026.016 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.018 I print_info: file format = GGUF V3 (latest)
0.00.026.018 I print_info: file type   = Q4_1
0.00.026.019 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.460 I load: special tokens cache size = 25
0.00.040.532 I load: token to piece cache size = 0.2984 MB
0.00.040.537 I print_info: arch             = gptneox
0.00.040.537 I print_info: vocab_only       = 0
0.00.040.537 I print_info: n_ctx_train      = 2048
0.00.040.538 I print_info: n_embd           = 2048
0.00.040.538 I print_info: n_layer          = 24
0.00.040.542 I print_info: n_head           = 16
0.00.040.543 I print_info: n_head_kv        = 16
0.00.040.543 I print_info: n_rot            = 32
0.00.040.544 I print_info: n_swa            = 0
0.00.040.544 I print_info: n_swa_pattern    = 1
0.00.040.544 I print_info: n_embd_head_k    = 128
0.00.040.544 I print_info: n_embd_head_v    = 128
0.00.040.545 I print_info: n_gqa            = 1
0.00.040.546 I print_info: n_embd_k_gqa     = 2048
0.00.040.546 I print_info: n_embd_v_gqa     = 2048
0.00.040.547 I print_info: f_norm_eps       = 1.0e-05
0.00.040.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.547 I print_info: f_logit_scale    = 0.0e+00
0.00.040.548 I print_info: f_attn_scale     = 0.0e+00
0.00.040.548 I print_info: n_ff             = 8192
0.00.040.549 I print_info: n_expert         = 0
0.00.040.549 I print_info: n_expert_used    = 0
0.00.040.549 I print_info: causal attn      = 1
0.00.040.549 I print_info: pooling type     = 0
0.00.040.549 I print_info: rope type        = 2
0.00.040.553 I print_info: rope scaling     = linear
0.00.040.553 I print_info: freq_base_train  = 10000.0
0.00.040.554 I print_info: freq_scale_train = 1
0.00.040.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.555 I print_info: rope_finetuned   = unknown
0.00.040.555 I print_info: ssm_d_conv       = 0
0.00.040.555 I print_info: ssm_d_inner      = 0
0.00.040.555 I print_info: ssm_d_state      = 0
0.00.040.556 I print_info: ssm_dt_rank      = 0
0.00.040.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.557 I print_info: model type       = 1.4B
0.00.040.557 I print_info: model params     = 1.41 B
0.00.040.557 I print_info: general.name     = 1.4B
0.00.040.559 I print_info: vocab type       = BPE
0.00.040.559 I print_info: n_vocab          = 50304
0.00.040.559 I print_info: n_merges         = 50009
0.00.040.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: LF token         = 187 'Ċ'
0.00.040.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.561 I print_info: max token length = 1024
0.00.040.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.578 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.646.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.279 I load_tensors: offloading output layer to GPU
0.00.646.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.312 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.314 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.641 I llama_context: constructing llama_context
0.00.647.645 I llama_context: n_seq_max     = 1
0.00.647.646 I llama_context: n_ctx         = 128
0.00.647.646 I llama_context: n_ctx_per_seq = 128
0.00.647.647 I llama_context: n_batch       = 128
0.00.647.647 I llama_context: n_ubatch      = 128
0.00.647.647 I llama_context: causal_attn   = 1
0.00.647.648 I llama_context: flash_attn    = 0
0.00.647.650 I llama_context: freq_base     = 10000.0
0.00.647.650 I llama_context: freq_scale    = 1
0.00.647.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.653 I ggml_metal_init: allocating
0.00.647.744 I ggml_metal_init: found device: Apple M4
0.00.647.759 I ggml_metal_init: picking default device: Apple M4
0.00.649.390 I ggml_metal_load_library: using embedded metal library
0.00.655.086 I ggml_metal_init: GPU name:   Apple M4
0.00.655.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.111 I ggml_metal_init: simdgroup reduction   = true
0.00.655.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.112 I ggml_metal_init: has residency sets    = true
0.00.655.112 I ggml_metal_init: has bfloat            = true
0.00.655.113 I ggml_metal_init: use bfloat            = true
0.00.655.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.824 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.517 I init:      Metal KV buffer size =    24.00 MiB
0.00.679.523 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.200 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.201 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.202 I llama_context: graph nodes  = 1015
0.00.688.202 I llama_context: graph splits = 2
0.00.688.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.687 I 
0.00.711.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.742 I perplexity: tokenizing the input ..
0.00.717.722 I perplexity: tokenization took 5.977 ms
0.00.717.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.685 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.048 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.061 I llama_perf_context_print:        load time =     701.35 ms
0.00.854.062 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.33 tokens per second)
0.00.854.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.063 I llama_perf_context_print:       total time =     142.38 ms /   129 tokens
0.00.854.582 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.081s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.124 I llama_model_loader: - type  f32:  194 tensors
0.00.026.124 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.125 I print_info: file format = GGUF V3 (latest)
0.00.026.126 I print_info: file type   = Q5_0
0.00.026.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.261 I load: special tokens cache size = 25
0.00.040.376 I load: token to piece cache size = 0.2984 MB
0.00.040.379 I print_info: arch             = gptneox
0.00.040.379 I print_info: vocab_only       = 0
0.00.040.379 I print_info: n_ctx_train      = 2048
0.00.040.379 I print_info: n_embd           = 2048
0.00.040.380 I print_info: n_layer          = 24
0.00.040.382 I print_info: n_head           = 16
0.00.040.383 I print_info: n_head_kv        = 16
0.00.040.383 I print_info: n_rot            = 32
0.00.040.383 I print_info: n_swa            = 0
0.00.040.384 I print_info: n_swa_pattern    = 1
0.00.040.384 I print_info: n_embd_head_k    = 128
0.00.040.384 I print_info: n_embd_head_v    = 128
0.00.040.385 I print_info: n_gqa            = 1
0.00.040.385 I print_info: n_embd_k_gqa     = 2048
0.00.040.386 I print_info: n_embd_v_gqa     = 2048
0.00.040.386 I print_info: f_norm_eps       = 1.0e-05
0.00.040.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.389 I print_info: f_logit_scale    = 0.0e+00
0.00.040.389 I print_info: f_attn_scale     = 0.0e+00
0.00.040.390 I print_info: n_ff             = 8192
0.00.040.390 I print_info: n_expert         = 0
0.00.040.390 I print_info: n_expert_used    = 0
0.00.040.390 I print_info: causal attn      = 1
0.00.040.390 I print_info: pooling type     = 0
0.00.040.391 I print_info: rope type        = 2
0.00.040.391 I print_info: rope scaling     = linear
0.00.040.393 I print_info: freq_base_train  = 10000.0
0.00.040.393 I print_info: freq_scale_train = 1
0.00.040.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.393 I print_info: rope_finetuned   = unknown
0.00.040.394 I print_info: ssm_d_conv       = 0
0.00.040.394 I print_info: ssm_d_inner      = 0
0.00.040.394 I print_info: ssm_d_state      = 0
0.00.040.394 I print_info: ssm_dt_rank      = 0
0.00.040.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.394 I print_info: model type       = 1.4B
0.00.040.395 I print_info: model params     = 1.41 B
0.00.040.395 I print_info: general.name     = 1.4B
0.00.040.396 I print_info: vocab type       = BPE
0.00.040.396 I print_info: n_vocab          = 50304
0.00.040.396 I print_info: n_merges         = 50009
0.00.040.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.397 I print_info: LF token         = 187 'Ċ'
0.00.040.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.398 I print_info: max token length = 1024
0.00.040.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.417 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.646.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.621 I load_tensors: offloading output layer to GPU
0.00.646.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.666 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.646.667 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.648.097 I llama_context: constructing llama_context
0.00.648.101 I llama_context: n_seq_max     = 1
0.00.648.101 I llama_context: n_ctx         = 2048
0.00.648.101 I llama_context: n_ctx_per_seq = 2048
0.00.648.102 I llama_context: n_batch       = 2048
0.00.648.103 I llama_context: n_ubatch      = 512
0.00.648.103 I llama_context: causal_attn   = 1
0.00.648.103 I llama_context: flash_attn    = 0
0.00.648.104 I llama_context: freq_base     = 10000.0
0.00.648.104 I llama_context: freq_scale    = 1
0.00.648.106 I ggml_metal_init: allocating
0.00.648.162 I ggml_metal_init: found device: Apple M4
0.00.648.184 I ggml_metal_init: picking default device: Apple M4
0.00.649.617 I ggml_metal_load_library: using embedded metal library
0.00.656.035 I ggml_metal_init: GPU name:   Apple M4
0.00.656.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.041 I ggml_metal_init: simdgroup reduction   = true
0.00.656.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.041 I ggml_metal_init: has residency sets    = true
0.00.656.042 I ggml_metal_init: has bfloat            = true
0.00.656.042 I ggml_metal_init: use bfloat            = true
0.00.656.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.940 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.946 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.201 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.202 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.202 I llama_context: graph nodes  = 1015
0.00.737.203 I llama_context: graph splits = 2
0.00.737.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.893 I main: llama threadpool init, n_threads = 4
0.00.792.938 I 
0.00.792.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.953 I 
0.00.793.144 I sampler seed: 1234
0.00.793.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.198 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.571.928 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.571.928 I llama_perf_context_print:        load time =     782.41 ms
0.01.571.929 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.57 tokens per second)
0.01.571.930 I llama_perf_context_print:        eval time =     733.89 ms /    63 runs   (   11.65 ms per token,    85.84 tokens per second)
0.01.571.931 I llama_perf_context_print:       total time =     779.76 ms /    70 tokens
0.01.572.326 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.110s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.422 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.599 I llama_model_loader: - type  f32:  194 tensors
0.00.025.599 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.600 I print_info: file format = GGUF V3 (latest)
0.00.025.600 I print_info: file type   = Q5_0
0.00.025.601 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.016 I load: special tokens cache size = 25
0.00.040.210 I load: token to piece cache size = 0.2984 MB
0.00.040.215 I print_info: arch             = gptneox
0.00.040.215 I print_info: vocab_only       = 0
0.00.040.216 I print_info: n_ctx_train      = 2048
0.00.040.216 I print_info: n_embd           = 2048
0.00.040.216 I print_info: n_layer          = 24
0.00.040.220 I print_info: n_head           = 16
0.00.040.221 I print_info: n_head_kv        = 16
0.00.040.221 I print_info: n_rot            = 32
0.00.040.221 I print_info: n_swa            = 0
0.00.040.221 I print_info: n_swa_pattern    = 1
0.00.040.222 I print_info: n_embd_head_k    = 128
0.00.040.222 I print_info: n_embd_head_v    = 128
0.00.040.222 I print_info: n_gqa            = 1
0.00.040.223 I print_info: n_embd_k_gqa     = 2048
0.00.040.224 I print_info: n_embd_v_gqa     = 2048
0.00.040.224 I print_info: f_norm_eps       = 1.0e-05
0.00.040.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.225 I print_info: f_logit_scale    = 0.0e+00
0.00.040.225 I print_info: f_attn_scale     = 0.0e+00
0.00.040.226 I print_info: n_ff             = 8192
0.00.040.226 I print_info: n_expert         = 0
0.00.040.226 I print_info: n_expert_used    = 0
0.00.040.226 I print_info: causal attn      = 1
0.00.040.226 I print_info: pooling type     = 0
0.00.040.226 I print_info: rope type        = 2
0.00.040.227 I print_info: rope scaling     = linear
0.00.040.227 I print_info: freq_base_train  = 10000.0
0.00.040.227 I print_info: freq_scale_train = 1
0.00.040.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.228 I print_info: rope_finetuned   = unknown
0.00.040.228 I print_info: ssm_d_conv       = 0
0.00.040.228 I print_info: ssm_d_inner      = 0
0.00.040.228 I print_info: ssm_d_state      = 0
0.00.040.228 I print_info: ssm_dt_rank      = 0
0.00.040.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.229 I print_info: model type       = 1.4B
0.00.040.232 I print_info: model params     = 1.41 B
0.00.040.232 I print_info: general.name     = 1.4B
0.00.040.232 I print_info: vocab type       = BPE
0.00.040.232 I print_info: n_vocab          = 50304
0.00.040.233 I print_info: n_merges         = 50009
0.00.040.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.234 I print_info: LF token         = 187 'Ċ'
0.00.040.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.234 I print_info: max token length = 1024
0.00.040.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.250 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.648.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.838 I load_tensors: offloading output layer to GPU
0.00.648.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.871 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.648.873 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.650.464 I llama_context: constructing llama_context
0.00.650.468 I llama_context: n_seq_max     = 1
0.00.650.469 I llama_context: n_ctx         = 128
0.00.650.469 I llama_context: n_ctx_per_seq = 128
0.00.650.470 I llama_context: n_batch       = 128
0.00.650.470 I llama_context: n_ubatch      = 128
0.00.650.470 I llama_context: causal_attn   = 1
0.00.650.470 I llama_context: flash_attn    = 0
0.00.650.473 I llama_context: freq_base     = 10000.0
0.00.650.473 I llama_context: freq_scale    = 1
0.00.650.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.490 I ggml_metal_init: allocating
0.00.650.537 I ggml_metal_init: found device: Apple M4
0.00.650.578 I ggml_metal_init: picking default device: Apple M4
0.00.652.018 I ggml_metal_load_library: using embedded metal library
0.00.658.713 I ggml_metal_init: GPU name:   Apple M4
0.00.658.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.724 I ggml_metal_init: simdgroup reduction   = true
0.00.658.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.725 I ggml_metal_init: has residency sets    = true
0.00.658.725 I ggml_metal_init: has bfloat            = true
0.00.658.725 I ggml_metal_init: use bfloat            = true
0.00.658.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.682 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.189 I init:      Metal KV buffer size =    24.00 MiB
0.00.681.193 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.618 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.620 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.620 I llama_context: graph nodes  = 1015
0.00.688.621 I llama_context: graph splits = 2
0.00.688.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.117 I 
0.00.721.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.206 I perplexity: tokenizing the input ..
0.00.727.823 I perplexity: tokenization took 6.615 ms
0.00.727.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.867 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.876.277 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.876.285 I llama_perf_context_print:        load time =     711.68 ms
0.00.876.288 I llama_perf_context_print: prompt eval time =     146.09 ms /   128 tokens (    1.14 ms per token,   876.18 tokens per second)
0.00.876.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.291 I llama_perf_context_print:       total time =     155.18 ms /   129 tokens
0.00.876.789 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.081s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.836 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.432 I llama_model_loader: - type  f32:  194 tensors
0.00.025.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.433 I print_info: file format = GGUF V3 (latest)
0.00.025.433 I print_info: file type   = Q5_1
0.00.025.434 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.306 I load: special tokens cache size = 25
0.00.039.363 I load: token to piece cache size = 0.2984 MB
0.00.039.365 I print_info: arch             = gptneox
0.00.039.366 I print_info: vocab_only       = 0
0.00.039.366 I print_info: n_ctx_train      = 2048
0.00.039.366 I print_info: n_embd           = 2048
0.00.039.366 I print_info: n_layer          = 24
0.00.039.369 I print_info: n_head           = 16
0.00.039.369 I print_info: n_head_kv        = 16
0.00.039.369 I print_info: n_rot            = 32
0.00.039.370 I print_info: n_swa            = 0
0.00.039.370 I print_info: n_swa_pattern    = 1
0.00.039.370 I print_info: n_embd_head_k    = 128
0.00.039.370 I print_info: n_embd_head_v    = 128
0.00.039.371 I print_info: n_gqa            = 1
0.00.039.372 I print_info: n_embd_k_gqa     = 2048
0.00.039.372 I print_info: n_embd_v_gqa     = 2048
0.00.039.373 I print_info: f_norm_eps       = 1.0e-05
0.00.039.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.378 I print_info: f_logit_scale    = 0.0e+00
0.00.039.379 I print_info: f_attn_scale     = 0.0e+00
0.00.039.379 I print_info: n_ff             = 8192
0.00.039.380 I print_info: n_expert         = 0
0.00.039.380 I print_info: n_expert_used    = 0
0.00.039.381 I print_info: causal attn      = 1
0.00.039.382 I print_info: pooling type     = 0
0.00.039.382 I print_info: rope type        = 2
0.00.039.382 I print_info: rope scaling     = linear
0.00.039.383 I print_info: freq_base_train  = 10000.0
0.00.039.383 I print_info: freq_scale_train = 1
0.00.039.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.383 I print_info: rope_finetuned   = unknown
0.00.039.384 I print_info: ssm_d_conv       = 0
0.00.039.384 I print_info: ssm_d_inner      = 0
0.00.039.384 I print_info: ssm_d_state      = 0
0.00.039.385 I print_info: ssm_dt_rank      = 0
0.00.039.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.386 I print_info: model type       = 1.4B
0.00.039.386 I print_info: model params     = 1.41 B
0.00.039.386 I print_info: general.name     = 1.4B
0.00.039.387 I print_info: vocab type       = BPE
0.00.039.387 I print_info: n_vocab          = 50304
0.00.039.387 I print_info: n_merges         = 50009
0.00.039.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: LF token         = 187 'Ċ'
0.00.039.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: max token length = 1024
0.00.039.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.405 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.634.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.910 I load_tensors: offloading output layer to GPU
0.00.634.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.940 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.634.942 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.636.568 I llama_context: constructing llama_context
0.00.636.574 I llama_context: n_seq_max     = 1
0.00.636.574 I llama_context: n_ctx         = 2048
0.00.636.575 I llama_context: n_ctx_per_seq = 2048
0.00.636.575 I llama_context: n_batch       = 2048
0.00.636.576 I llama_context: n_ubatch      = 512
0.00.636.576 I llama_context: causal_attn   = 1
0.00.636.576 I llama_context: flash_attn    = 0
0.00.636.578 I llama_context: freq_base     = 10000.0
0.00.636.578 I llama_context: freq_scale    = 1
0.00.636.580 I ggml_metal_init: allocating
0.00.636.630 I ggml_metal_init: found device: Apple M4
0.00.636.652 I ggml_metal_init: picking default device: Apple M4
0.00.637.997 I ggml_metal_load_library: using embedded metal library
0.00.644.479 I ggml_metal_init: GPU name:   Apple M4
0.00.644.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.486 I ggml_metal_init: simdgroup reduction   = true
0.00.644.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.486 I ggml_metal_init: has residency sets    = true
0.00.644.486 I ggml_metal_init: has bfloat            = true
0.00.644.486 I ggml_metal_init: use bfloat            = true
0.00.644.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.884 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.045 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.046 I llama_context: graph nodes  = 1015
0.00.729.046 I llama_context: graph splits = 2
0.00.729.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.802 I main: llama threadpool init, n_threads = 4
0.00.786.845 I 
0.00.786.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.861 I 
0.00.787.033 I sampler seed: 1234
0.00.787.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.054 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.615.589 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.615.590 I llama_perf_context_print:        load time =     777.21 ms
0.01.615.591 I llama_perf_context_print: prompt eval time =      42.00 ms /     7 tokens (    6.00 ms per token,   166.66 tokens per second)
0.01.615.592 I llama_perf_context_print:        eval time =     784.54 ms /    63 runs   (   12.45 ms per token,    80.30 tokens per second)
0.01.615.593 I llama_perf_context_print:       total time =     829.54 ms /    70 tokens
0.01.615.985 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.110s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.826 I llama_model_loader: - type  f32:  194 tensors
0.00.025.827 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.828 I print_info: file format = GGUF V3 (latest)
0.00.025.828 I print_info: file type   = Q5_1
0.00.025.829 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.929 I load: special tokens cache size = 25
0.00.040.009 I load: token to piece cache size = 0.2984 MB
0.00.040.014 I print_info: arch             = gptneox
0.00.040.014 I print_info: vocab_only       = 0
0.00.040.014 I print_info: n_ctx_train      = 2048
0.00.040.014 I print_info: n_embd           = 2048
0.00.040.014 I print_info: n_layer          = 24
0.00.040.019 I print_info: n_head           = 16
0.00.040.020 I print_info: n_head_kv        = 16
0.00.040.020 I print_info: n_rot            = 32
0.00.040.020 I print_info: n_swa            = 0
0.00.040.020 I print_info: n_swa_pattern    = 1
0.00.040.021 I print_info: n_embd_head_k    = 128
0.00.040.021 I print_info: n_embd_head_v    = 128
0.00.040.021 I print_info: n_gqa            = 1
0.00.040.022 I print_info: n_embd_k_gqa     = 2048
0.00.040.023 I print_info: n_embd_v_gqa     = 2048
0.00.040.023 I print_info: f_norm_eps       = 1.0e-05
0.00.040.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.024 I print_info: f_logit_scale    = 0.0e+00
0.00.040.024 I print_info: f_attn_scale     = 0.0e+00
0.00.040.025 I print_info: n_ff             = 8192
0.00.040.025 I print_info: n_expert         = 0
0.00.040.025 I print_info: n_expert_used    = 0
0.00.040.025 I print_info: causal attn      = 1
0.00.040.026 I print_info: pooling type     = 0
0.00.040.026 I print_info: rope type        = 2
0.00.040.026 I print_info: rope scaling     = linear
0.00.040.026 I print_info: freq_base_train  = 10000.0
0.00.040.028 I print_info: freq_scale_train = 1
0.00.040.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.028 I print_info: rope_finetuned   = unknown
0.00.040.028 I print_info: ssm_d_conv       = 0
0.00.040.028 I print_info: ssm_d_inner      = 0
0.00.040.029 I print_info: ssm_d_state      = 0
0.00.040.029 I print_info: ssm_dt_rank      = 0
0.00.040.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.029 I print_info: model type       = 1.4B
0.00.040.030 I print_info: model params     = 1.41 B
0.00.040.030 I print_info: general.name     = 1.4B
0.00.040.030 I print_info: vocab type       = BPE
0.00.040.030 I print_info: n_vocab          = 50304
0.00.040.031 I print_info: n_merges         = 50009
0.00.040.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.033 I print_info: LF token         = 187 'Ċ'
0.00.040.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: max token length = 1024
0.00.040.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.041 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.596.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.923 I load_tensors: offloading output layer to GPU
0.00.596.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.966 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.596.968 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.598.520 I llama_context: constructing llama_context
0.00.598.524 I llama_context: n_seq_max     = 1
0.00.598.525 I llama_context: n_ctx         = 128
0.00.598.525 I llama_context: n_ctx_per_seq = 128
0.00.598.526 I llama_context: n_batch       = 128
0.00.598.526 I llama_context: n_ubatch      = 128
0.00.598.526 I llama_context: causal_attn   = 1
0.00.598.527 I llama_context: flash_attn    = 0
0.00.598.529 I llama_context: freq_base     = 10000.0
0.00.598.530 I llama_context: freq_scale    = 1
0.00.598.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.532 I ggml_metal_init: allocating
0.00.598.611 I ggml_metal_init: found device: Apple M4
0.00.598.652 I ggml_metal_init: picking default device: Apple M4
0.00.600.227 I ggml_metal_load_library: using embedded metal library
0.00.607.163 I ggml_metal_init: GPU name:   Apple M4
0.00.607.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.175 I ggml_metal_init: simdgroup reduction   = true
0.00.607.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.175 I ggml_metal_init: has residency sets    = true
0.00.607.176 I ggml_metal_init: has bfloat            = true
0.00.607.176 I ggml_metal_init: use bfloat            = true
0.00.607.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.523 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.049 I init:      Metal KV buffer size =    24.00 MiB
0.00.629.058 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.040 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.041 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.041 I llama_context: graph nodes  = 1015
0.00.638.042 I llama_context: graph splits = 2
0.00.638.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.786 I 
0.00.666.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.852 I perplexity: tokenizing the input ..
0.00.672.433 I perplexity: tokenization took 5.579 ms
0.00.672.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.394 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.807.739 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.807.755 I llama_perf_context_print:        load time =     656.67 ms
0.00.807.756 I llama_perf_context_print: prompt eval time =     133.72 ms /   128 tokens (    1.04 ms per token,   957.23 tokens per second)
0.00.807.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.757 I llama_perf_context_print:       total time =     140.98 ms /   129 tokens
0.00.808.240 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.080s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.045 I llama_model_loader: - type  f32:  194 tensors
0.00.025.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.047 I print_info: file format = GGUF V3 (latest)
0.00.025.047 I print_info: file type   = Q2_K - Medium
0.00.025.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.874 I load: special tokens cache size = 25
0.00.038.806 I load: token to piece cache size = 0.2984 MB
0.00.038.808 I print_info: arch             = gptneox
0.00.038.808 I print_info: vocab_only       = 0
0.00.038.809 I print_info: n_ctx_train      = 2048
0.00.038.809 I print_info: n_embd           = 2048
0.00.038.809 I print_info: n_layer          = 24
0.00.038.812 I print_info: n_head           = 16
0.00.038.813 I print_info: n_head_kv        = 16
0.00.038.813 I print_info: n_rot            = 32
0.00.038.815 I print_info: n_swa            = 0
0.00.038.815 I print_info: n_swa_pattern    = 1
0.00.038.815 I print_info: n_embd_head_k    = 128
0.00.038.816 I print_info: n_embd_head_v    = 128
0.00.038.816 I print_info: n_gqa            = 1
0.00.038.817 I print_info: n_embd_k_gqa     = 2048
0.00.038.823 I print_info: n_embd_v_gqa     = 2048
0.00.038.826 I print_info: f_norm_eps       = 1.0e-05
0.00.038.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.827 I print_info: f_logit_scale    = 0.0e+00
0.00.038.827 I print_info: f_attn_scale     = 0.0e+00
0.00.038.829 I print_info: n_ff             = 8192
0.00.038.830 I print_info: n_expert         = 0
0.00.038.830 I print_info: n_expert_used    = 0
0.00.038.830 I print_info: causal attn      = 1
0.00.038.830 I print_info: pooling type     = 0
0.00.038.830 I print_info: rope type        = 2
0.00.038.830 I print_info: rope scaling     = linear
0.00.038.831 I print_info: freq_base_train  = 10000.0
0.00.038.831 I print_info: freq_scale_train = 1
0.00.038.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.831 I print_info: rope_finetuned   = unknown
0.00.038.832 I print_info: ssm_d_conv       = 0
0.00.038.832 I print_info: ssm_d_inner      = 0
0.00.038.832 I print_info: ssm_d_state      = 0
0.00.038.832 I print_info: ssm_dt_rank      = 0
0.00.038.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.832 I print_info: model type       = 1.4B
0.00.038.833 I print_info: model params     = 1.41 B
0.00.038.833 I print_info: general.name     = 1.4B
0.00.038.833 I print_info: vocab type       = BPE
0.00.038.834 I print_info: n_vocab          = 50304
0.00.038.834 I print_info: n_merges         = 50009
0.00.038.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: LF token         = 187 'Ċ'
0.00.038.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: max token length = 1024
0.00.038.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.849 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.345.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.856 I load_tensors: offloading output layer to GPU
0.00.345.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.889 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.891 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.583 I llama_context: constructing llama_context
0.00.347.589 I llama_context: n_seq_max     = 1
0.00.347.589 I llama_context: n_ctx         = 2048
0.00.347.590 I llama_context: n_ctx_per_seq = 2048
0.00.347.590 I llama_context: n_batch       = 2048
0.00.347.591 I llama_context: n_ubatch      = 512
0.00.347.591 I llama_context: causal_attn   = 1
0.00.347.591 I llama_context: flash_attn    = 0
0.00.347.593 I llama_context: freq_base     = 10000.0
0.00.347.593 I llama_context: freq_scale    = 1
0.00.347.599 I ggml_metal_init: allocating
0.00.347.710 I ggml_metal_init: found device: Apple M4
0.00.347.724 I ggml_metal_init: picking default device: Apple M4
0.00.349.369 I ggml_metal_load_library: using embedded metal library
0.00.355.017 I ggml_metal_init: GPU name:   Apple M4
0.00.355.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.029 I ggml_metal_init: simdgroup reduction   = true
0.00.355.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.030 I ggml_metal_init: has residency sets    = true
0.00.355.030 I ggml_metal_init: has bfloat            = true
0.00.355.030 I ggml_metal_init: use bfloat            = true
0.00.355.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.151 I init:      Metal KV buffer size =   384.00 MiB
0.00.435.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.175 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.176 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.176 I llama_context: graph nodes  = 1015
0.00.442.176 I llama_context: graph splits = 2
0.00.442.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.956 I main: llama threadpool init, n_threads = 4
0.00.498.999 I 
0.00.499.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.499.015 I 
0.00.499.187 I sampler seed: 1234
0.00.499.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.208 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.171.827 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.171.828 I llama_perf_context_print:        load time =     488.39 ms
0.01.171.834 I llama_perf_context_print: prompt eval time =      35.52 ms /     7 tokens (    5.07 ms per token,   197.08 tokens per second)
0.01.171.835 I llama_perf_context_print:        eval time =     635.18 ms /    63 runs   (   10.08 ms per token,    99.18 tokens per second)
0.01.171.835 I llama_perf_context_print:       total time =     673.59 ms /    70 tokens
0.01.172.235 I ggml_metal_free: deallocating

real	0m1.190s
user	0m0.113s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.904 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.981 I llama_model_loader: - type  f32:  194 tensors
0.00.024.982 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.982 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.983 I print_info: file format = GGUF V3 (latest)
0.00.024.983 I print_info: file type   = Q2_K - Medium
0.00.024.984 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.353 I load: special tokens cache size = 25
0.00.039.662 I load: token to piece cache size = 0.2984 MB
0.00.039.666 I print_info: arch             = gptneox
0.00.039.667 I print_info: vocab_only       = 0
0.00.039.667 I print_info: n_ctx_train      = 2048
0.00.039.667 I print_info: n_embd           = 2048
0.00.039.667 I print_info: n_layer          = 24
0.00.039.672 I print_info: n_head           = 16
0.00.039.673 I print_info: n_head_kv        = 16
0.00.039.673 I print_info: n_rot            = 32
0.00.039.673 I print_info: n_swa            = 0
0.00.039.673 I print_info: n_swa_pattern    = 1
0.00.039.674 I print_info: n_embd_head_k    = 128
0.00.039.674 I print_info: n_embd_head_v    = 128
0.00.039.674 I print_info: n_gqa            = 1
0.00.039.675 I print_info: n_embd_k_gqa     = 2048
0.00.039.676 I print_info: n_embd_v_gqa     = 2048
0.00.039.676 I print_info: f_norm_eps       = 1.0e-05
0.00.039.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.677 I print_info: f_logit_scale    = 0.0e+00
0.00.039.677 I print_info: f_attn_scale     = 0.0e+00
0.00.039.678 I print_info: n_ff             = 8192
0.00.039.678 I print_info: n_expert         = 0
0.00.039.678 I print_info: n_expert_used    = 0
0.00.039.679 I print_info: causal attn      = 1
0.00.039.679 I print_info: pooling type     = 0
0.00.039.679 I print_info: rope type        = 2
0.00.039.679 I print_info: rope scaling     = linear
0.00.039.680 I print_info: freq_base_train  = 10000.0
0.00.039.680 I print_info: freq_scale_train = 1
0.00.039.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.680 I print_info: rope_finetuned   = unknown
0.00.039.680 I print_info: ssm_d_conv       = 0
0.00.039.680 I print_info: ssm_d_inner      = 0
0.00.039.681 I print_info: ssm_d_state      = 0
0.00.039.681 I print_info: ssm_dt_rank      = 0
0.00.039.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.681 I print_info: model type       = 1.4B
0.00.039.682 I print_info: model params     = 1.41 B
0.00.039.682 I print_info: general.name     = 1.4B
0.00.039.682 I print_info: vocab type       = BPE
0.00.039.682 I print_info: n_vocab          = 50304
0.00.039.683 I print_info: n_merges         = 50009
0.00.039.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: LF token         = 187 'Ċ'
0.00.039.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: max token length = 1024
0.00.039.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.701 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.339.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.207 I load_tensors: offloading output layer to GPU
0.00.339.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.228 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.230 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.189 I llama_context: constructing llama_context
0.00.340.194 I llama_context: n_seq_max     = 1
0.00.340.195 I llama_context: n_ctx         = 128
0.00.340.195 I llama_context: n_ctx_per_seq = 128
0.00.340.195 I llama_context: n_batch       = 128
0.00.340.195 I llama_context: n_ubatch      = 128
0.00.340.196 I llama_context: causal_attn   = 1
0.00.340.196 I llama_context: flash_attn    = 0
0.00.340.197 I llama_context: freq_base     = 10000.0
0.00.340.198 I llama_context: freq_scale    = 1
0.00.340.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.199 I ggml_metal_init: allocating
0.00.340.255 I ggml_metal_init: found device: Apple M4
0.00.340.266 I ggml_metal_init: picking default device: Apple M4
0.00.341.232 I ggml_metal_load_library: using embedded metal library
0.00.345.573 I ggml_metal_init: GPU name:   Apple M4
0.00.345.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.581 I ggml_metal_init: simdgroup reduction   = true
0.00.345.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.582 I ggml_metal_init: has residency sets    = true
0.00.345.582 I ggml_metal_init: has bfloat            = true
0.00.345.582 I ggml_metal_init: use bfloat            = true
0.00.345.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.487 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.364.078 I init:      Metal KV buffer size =    24.00 MiB
0.00.364.083 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.453 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.368.454 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.368.454 I llama_context: graph nodes  = 1015
0.00.368.455 I llama_context: graph splits = 2
0.00.368.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.855 I 
0.00.392.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.392.878 I perplexity: tokenizing the input ..
0.00.397.064 I perplexity: tokenization took 4.184 ms
0.00.397.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.180 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.529.584 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.529.600 I llama_perf_context_print:        load time =     383.94 ms
0.00.529.601 I llama_perf_context_print: prompt eval time =     130.87 ms /   128 tokens (    1.02 ms per token,   978.11 tokens per second)
0.00.529.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.604 I llama_perf_context_print:       total time =     136.75 ms /   129 tokens
0.00.530.069 I ggml_metal_free: deallocating

real	0m0.545s
user	0m0.073s
sys	0m0.075s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.436 I llama_model_loader: - type  f32:  194 tensors
0.00.025.436 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.438 I print_info: file format = GGUF V3 (latest)
0.00.025.438 I print_info: file type   = Q3_K - Medium
0.00.025.439 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.629 I load: special tokens cache size = 25
0.00.039.627 I load: token to piece cache size = 0.2984 MB
0.00.039.630 I print_info: arch             = gptneox
0.00.039.631 I print_info: vocab_only       = 0
0.00.039.631 I print_info: n_ctx_train      = 2048
0.00.039.631 I print_info: n_embd           = 2048
0.00.039.631 I print_info: n_layer          = 24
0.00.039.634 I print_info: n_head           = 16
0.00.039.635 I print_info: n_head_kv        = 16
0.00.039.635 I print_info: n_rot            = 32
0.00.039.635 I print_info: n_swa            = 0
0.00.039.635 I print_info: n_swa_pattern    = 1
0.00.039.636 I print_info: n_embd_head_k    = 128
0.00.039.636 I print_info: n_embd_head_v    = 128
0.00.039.636 I print_info: n_gqa            = 1
0.00.039.637 I print_info: n_embd_k_gqa     = 2048
0.00.039.638 I print_info: n_embd_v_gqa     = 2048
0.00.039.638 I print_info: f_norm_eps       = 1.0e-05
0.00.039.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.641 I print_info: f_logit_scale    = 0.0e+00
0.00.039.641 I print_info: f_attn_scale     = 0.0e+00
0.00.039.643 I print_info: n_ff             = 8192
0.00.039.644 I print_info: n_expert         = 0
0.00.039.646 I print_info: n_expert_used    = 0
0.00.039.646 I print_info: causal attn      = 1
0.00.039.646 I print_info: pooling type     = 0
0.00.039.646 I print_info: rope type        = 2
0.00.039.646 I print_info: rope scaling     = linear
0.00.039.647 I print_info: freq_base_train  = 10000.0
0.00.039.647 I print_info: freq_scale_train = 1
0.00.039.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.648 I print_info: rope_finetuned   = unknown
0.00.039.648 I print_info: ssm_d_conv       = 0
0.00.039.649 I print_info: ssm_d_inner      = 0
0.00.039.649 I print_info: ssm_d_state      = 0
0.00.039.649 I print_info: ssm_dt_rank      = 0
0.00.039.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.650 I print_info: model type       = 1.4B
0.00.039.650 I print_info: model params     = 1.41 B
0.00.039.651 I print_info: general.name     = 1.4B
0.00.039.652 I print_info: vocab type       = BPE
0.00.039.652 I print_info: n_vocab          = 50304
0.00.039.652 I print_info: n_merges         = 50009
0.00.039.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.653 I print_info: LF token         = 187 'Ċ'
0.00.039.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.654 I print_info: max token length = 1024
0.00.039.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.670 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.412 I load_tensors: offloading output layer to GPU
0.00.443.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.443 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.445 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.160 I llama_context: constructing llama_context
0.00.445.166 I llama_context: n_seq_max     = 1
0.00.445.166 I llama_context: n_ctx         = 2048
0.00.445.167 I llama_context: n_ctx_per_seq = 2048
0.00.445.167 I llama_context: n_batch       = 2048
0.00.445.168 I llama_context: n_ubatch      = 512
0.00.445.168 I llama_context: causal_attn   = 1
0.00.445.168 I llama_context: flash_attn    = 0
0.00.445.170 I llama_context: freq_base     = 10000.0
0.00.445.171 I llama_context: freq_scale    = 1
0.00.445.173 I ggml_metal_init: allocating
0.00.445.246 I ggml_metal_init: found device: Apple M4
0.00.445.271 I ggml_metal_init: picking default device: Apple M4
0.00.446.906 I ggml_metal_load_library: using embedded metal library
0.00.452.656 I ggml_metal_init: GPU name:   Apple M4
0.00.452.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.676 I ggml_metal_init: simdgroup reduction   = true
0.00.452.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.677 I ggml_metal_init: has residency sets    = true
0.00.452.677 I ggml_metal_init: has bfloat            = true
0.00.452.677 I ggml_metal_init: use bfloat            = true
0.00.452.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.366 I init:      Metal KV buffer size =   384.00 MiB
0.00.526.376 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.192 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.193 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.194 I llama_context: graph nodes  = 1015
0.00.533.194 I llama_context: graph splits = 2
0.00.533.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.969 I main: llama threadpool init, n_threads = 4
0.00.589.014 I 
0.00.589.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.589.029 I 
0.00.589.205 I sampler seed: 1234
0.00.589.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.234 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.331.083 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.331.083 I llama_perf_context_print:        load time =     579.22 ms
0.01.331.084 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.71 tokens per second)
0.01.331.085 I llama_perf_context_print:        eval time =     690.10 ms /    63 runs   (   10.95 ms per token,    91.29 tokens per second)
0.01.331.086 I llama_perf_context_print:       total time =     742.86 ms /    70 tokens
0.01.331.482 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.111s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.831 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.248 I llama_model_loader: - type  f32:  194 tensors
0.00.026.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.249 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.251 I print_info: file format = GGUF V3 (latest)
0.00.026.251 I print_info: file type   = Q3_K - Medium
0.00.026.253 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.759 I load: special tokens cache size = 25
0.00.040.789 I load: token to piece cache size = 0.2984 MB
0.00.040.794 I print_info: arch             = gptneox
0.00.040.794 I print_info: vocab_only       = 0
0.00.040.794 I print_info: n_ctx_train      = 2048
0.00.040.794 I print_info: n_embd           = 2048
0.00.040.794 I print_info: n_layer          = 24
0.00.040.798 I print_info: n_head           = 16
0.00.040.799 I print_info: n_head_kv        = 16
0.00.040.799 I print_info: n_rot            = 32
0.00.040.799 I print_info: n_swa            = 0
0.00.040.799 I print_info: n_swa_pattern    = 1
0.00.040.800 I print_info: n_embd_head_k    = 128
0.00.040.800 I print_info: n_embd_head_v    = 128
0.00.040.800 I print_info: n_gqa            = 1
0.00.040.801 I print_info: n_embd_k_gqa     = 2048
0.00.040.802 I print_info: n_embd_v_gqa     = 2048
0.00.040.803 I print_info: f_norm_eps       = 1.0e-05
0.00.040.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.803 I print_info: f_logit_scale    = 0.0e+00
0.00.040.803 I print_info: f_attn_scale     = 0.0e+00
0.00.040.804 I print_info: n_ff             = 8192
0.00.040.804 I print_info: n_expert         = 0
0.00.040.804 I print_info: n_expert_used    = 0
0.00.040.804 I print_info: causal attn      = 1
0.00.040.806 I print_info: pooling type     = 0
0.00.040.808 I print_info: rope type        = 2
0.00.040.808 I print_info: rope scaling     = linear
0.00.040.809 I print_info: freq_base_train  = 10000.0
0.00.040.809 I print_info: freq_scale_train = 1
0.00.040.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.810 I print_info: rope_finetuned   = unknown
0.00.040.810 I print_info: ssm_d_conv       = 0
0.00.040.810 I print_info: ssm_d_inner      = 0
0.00.040.810 I print_info: ssm_d_state      = 0
0.00.040.810 I print_info: ssm_dt_rank      = 0
0.00.040.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.810 I print_info: model type       = 1.4B
0.00.040.811 I print_info: model params     = 1.41 B
0.00.040.811 I print_info: general.name     = 1.4B
0.00.040.811 I print_info: vocab type       = BPE
0.00.040.812 I print_info: n_vocab          = 50304
0.00.040.812 I print_info: n_merges         = 50009
0.00.040.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: LF token         = 187 'Ċ'
0.00.040.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: max token length = 1024
0.00.040.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.835 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.426.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.426.945 I load_tensors: offloading output layer to GPU
0.00.426.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.426.976 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.426.977 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.428.070 I llama_context: constructing llama_context
0.00.428.076 I llama_context: n_seq_max     = 1
0.00.428.077 I llama_context: n_ctx         = 128
0.00.428.077 I llama_context: n_ctx_per_seq = 128
0.00.428.077 I llama_context: n_batch       = 128
0.00.428.078 I llama_context: n_ubatch      = 128
0.00.428.078 I llama_context: causal_attn   = 1
0.00.428.078 I llama_context: flash_attn    = 0
0.00.428.081 I llama_context: freq_base     = 10000.0
0.00.428.081 I llama_context: freq_scale    = 1
0.00.428.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.084 I ggml_metal_init: allocating
0.00.428.179 I ggml_metal_init: found device: Apple M4
0.00.428.200 I ggml_metal_init: picking default device: Apple M4
0.00.430.768 I ggml_metal_load_library: using embedded metal library
0.00.437.367 I ggml_metal_init: GPU name:   Apple M4
0.00.437.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.437.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.437.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.437.380 I ggml_metal_init: simdgroup reduction   = true
0.00.437.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.437.381 I ggml_metal_init: has residency sets    = true
0.00.437.381 I ggml_metal_init: has bfloat            = true
0.00.437.381 I ggml_metal_init: use bfloat            = true
0.00.437.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.437.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.456.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.708 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.460.257 I init:      Metal KV buffer size =    24.00 MiB
0.00.460.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.483 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.469.484 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.469.484 I llama_context: graph nodes  = 1015
0.00.469.485 I llama_context: graph splits = 2
0.00.469.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.892 I 
0.00.500.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.962 I perplexity: tokenizing the input ..
0.00.507.118 I perplexity: tokenization took 6.154 ms
0.00.507.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.261 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.794 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.809 I llama_perf_context_print:        load time =     491.05 ms
0.00.648.810 I llama_perf_context_print: prompt eval time =     139.39 ms /   128 tokens (    1.09 ms per token,   918.31 tokens per second)
0.00.648.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.811 I llama_perf_context_print:       total time =     147.93 ms /   129 tokens
0.00.649.324 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.081s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.129 I llama_model_loader: - type  f32:  194 tensors
0.00.025.130 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.130 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.130 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.131 I print_info: file format = GGUF V3 (latest)
0.00.025.131 I print_info: file type   = Q4_K - Medium
0.00.025.132 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.033 I load: special tokens cache size = 25
0.00.039.072 I load: token to piece cache size = 0.2984 MB
0.00.039.074 I print_info: arch             = gptneox
0.00.039.075 I print_info: vocab_only       = 0
0.00.039.075 I print_info: n_ctx_train      = 2048
0.00.039.075 I print_info: n_embd           = 2048
0.00.039.075 I print_info: n_layer          = 24
0.00.039.078 I print_info: n_head           = 16
0.00.039.079 I print_info: n_head_kv        = 16
0.00.039.079 I print_info: n_rot            = 32
0.00.039.080 I print_info: n_swa            = 0
0.00.039.080 I print_info: n_swa_pattern    = 1
0.00.039.080 I print_info: n_embd_head_k    = 128
0.00.039.080 I print_info: n_embd_head_v    = 128
0.00.039.081 I print_info: n_gqa            = 1
0.00.039.082 I print_info: n_embd_k_gqa     = 2048
0.00.039.082 I print_info: n_embd_v_gqa     = 2048
0.00.039.083 I print_info: f_norm_eps       = 1.0e-05
0.00.039.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.084 I print_info: f_logit_scale    = 0.0e+00
0.00.039.086 I print_info: f_attn_scale     = 0.0e+00
0.00.039.086 I print_info: n_ff             = 8192
0.00.039.086 I print_info: n_expert         = 0
0.00.039.087 I print_info: n_expert_used    = 0
0.00.039.087 I print_info: causal attn      = 1
0.00.039.087 I print_info: pooling type     = 0
0.00.039.087 I print_info: rope type        = 2
0.00.039.087 I print_info: rope scaling     = linear
0.00.039.088 I print_info: freq_base_train  = 10000.0
0.00.039.088 I print_info: freq_scale_train = 1
0.00.039.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.090 I print_info: rope_finetuned   = unknown
0.00.039.090 I print_info: ssm_d_conv       = 0
0.00.039.090 I print_info: ssm_d_inner      = 0
0.00.039.090 I print_info: ssm_d_state      = 0
0.00.039.090 I print_info: ssm_dt_rank      = 0
0.00.039.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.092 I print_info: model type       = 1.4B
0.00.039.092 I print_info: model params     = 1.41 B
0.00.039.092 I print_info: general.name     = 1.4B
0.00.039.093 I print_info: vocab type       = BPE
0.00.039.093 I print_info: n_vocab          = 50304
0.00.039.093 I print_info: n_merges         = 50009
0.00.039.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: LF token         = 187 'Ċ'
0.00.039.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.095 I print_info: max token length = 1024
0.00.039.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.110 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.549.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.988 I load_tensors: offloading output layer to GPU
0.00.549.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.015 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.550.017 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.551.339 I llama_context: constructing llama_context
0.00.551.345 I llama_context: n_seq_max     = 1
0.00.551.346 I llama_context: n_ctx         = 2048
0.00.551.346 I llama_context: n_ctx_per_seq = 2048
0.00.551.347 I llama_context: n_batch       = 2048
0.00.551.347 I llama_context: n_ubatch      = 512
0.00.551.347 I llama_context: causal_attn   = 1
0.00.551.348 I llama_context: flash_attn    = 0
0.00.551.349 I llama_context: freq_base     = 10000.0
0.00.551.349 I llama_context: freq_scale    = 1
0.00.551.351 I ggml_metal_init: allocating
0.00.551.398 I ggml_metal_init: found device: Apple M4
0.00.551.412 I ggml_metal_init: picking default device: Apple M4
0.00.552.970 I ggml_metal_load_library: using embedded metal library
0.00.559.078 I ggml_metal_init: GPU name:   Apple M4
0.00.559.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.559.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.559.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.087 I ggml_metal_init: simdgroup reduction   = true
0.00.559.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.087 I ggml_metal_init: has residency sets    = true
0.00.559.088 I ggml_metal_init: has bfloat            = true
0.00.559.088 I ggml_metal_init: use bfloat            = true
0.00.559.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.371 I init:      Metal KV buffer size =   384.00 MiB
0.00.641.382 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.345 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.649.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.649.347 I llama_context: graph nodes  = 1015
0.00.649.347 I llama_context: graph splits = 2
0.00.649.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.111 I main: llama threadpool init, n_threads = 4
0.00.706.159 I 
0.00.706.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.174 I 
0.00.706.331 I sampler seed: 1234
0.00.706.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.382 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.457.051 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.457.052 I llama_perf_context_print:        load time =     696.05 ms
0.01.457.053 I llama_perf_context_print: prompt eval time =      47.54 ms /     7 tokens (    6.79 ms per token,   147.24 tokens per second)
0.01.457.053 I llama_perf_context_print:        eval time =     701.11 ms /    63 runs   (   11.13 ms per token,    89.86 tokens per second)
0.01.457.054 I llama_perf_context_print:       total time =     751.70 ms /    70 tokens
0.01.457.456 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.111s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.015 I llama_model_loader: - type  f32:  194 tensors
0.00.025.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.016 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.017 I print_info: file format = GGUF V3 (latest)
0.00.025.017 I print_info: file type   = Q4_K - Medium
0.00.025.018 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.112 I load: special tokens cache size = 25
0.00.039.223 I load: token to piece cache size = 0.2984 MB
0.00.039.227 I print_info: arch             = gptneox
0.00.039.227 I print_info: vocab_only       = 0
0.00.039.227 I print_info: n_ctx_train      = 2048
0.00.039.228 I print_info: n_embd           = 2048
0.00.039.228 I print_info: n_layer          = 24
0.00.039.232 I print_info: n_head           = 16
0.00.039.233 I print_info: n_head_kv        = 16
0.00.039.233 I print_info: n_rot            = 32
0.00.039.234 I print_info: n_swa            = 0
0.00.039.234 I print_info: n_swa_pattern    = 1
0.00.039.235 I print_info: n_embd_head_k    = 128
0.00.039.235 I print_info: n_embd_head_v    = 128
0.00.039.235 I print_info: n_gqa            = 1
0.00.039.236 I print_info: n_embd_k_gqa     = 2048
0.00.039.237 I print_info: n_embd_v_gqa     = 2048
0.00.039.237 I print_info: f_norm_eps       = 1.0e-05
0.00.039.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.240 I print_info: f_logit_scale    = 0.0e+00
0.00.039.241 I print_info: f_attn_scale     = 0.0e+00
0.00.039.241 I print_info: n_ff             = 8192
0.00.039.241 I print_info: n_expert         = 0
0.00.039.241 I print_info: n_expert_used    = 0
0.00.039.241 I print_info: causal attn      = 1
0.00.039.242 I print_info: pooling type     = 0
0.00.039.242 I print_info: rope type        = 2
0.00.039.243 I print_info: rope scaling     = linear
0.00.039.243 I print_info: freq_base_train  = 10000.0
0.00.039.243 I print_info: freq_scale_train = 1
0.00.039.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.244 I print_info: rope_finetuned   = unknown
0.00.039.244 I print_info: ssm_d_conv       = 0
0.00.039.244 I print_info: ssm_d_inner      = 0
0.00.039.244 I print_info: ssm_d_state      = 0
0.00.039.244 I print_info: ssm_dt_rank      = 0
0.00.039.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.245 I print_info: model type       = 1.4B
0.00.039.245 I print_info: model params     = 1.41 B
0.00.039.245 I print_info: general.name     = 1.4B
0.00.039.246 I print_info: vocab type       = BPE
0.00.039.246 I print_info: n_vocab          = 50304
0.00.039.247 I print_info: n_merges         = 50009
0.00.039.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: LF token         = 187 'Ċ'
0.00.039.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: max token length = 1024
0.00.039.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.264 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.530.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.120 I load_tensors: offloading output layer to GPU
0.00.530.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.161 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.166 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.831 I llama_context: constructing llama_context
0.00.531.834 I llama_context: n_seq_max     = 1
0.00.531.835 I llama_context: n_ctx         = 128
0.00.531.836 I llama_context: n_ctx_per_seq = 128
0.00.531.836 I llama_context: n_batch       = 128
0.00.531.836 I llama_context: n_ubatch      = 128
0.00.531.837 I llama_context: causal_attn   = 1
0.00.531.837 I llama_context: flash_attn    = 0
0.00.531.840 I llama_context: freq_base     = 10000.0
0.00.531.840 I llama_context: freq_scale    = 1
0.00.531.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.843 I ggml_metal_init: allocating
0.00.531.998 I ggml_metal_init: found device: Apple M4
0.00.532.020 I ggml_metal_init: picking default device: Apple M4
0.00.533.700 I ggml_metal_load_library: using embedded metal library
0.00.540.212 I ggml_metal_init: GPU name:   Apple M4
0.00.540.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.219 I ggml_metal_init: simdgroup reduction   = true
0.00.540.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.220 I ggml_metal_init: has residency sets    = true
0.00.540.220 I ggml_metal_init: has bfloat            = true
0.00.540.220 I ggml_metal_init: use bfloat            = true
0.00.540.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.498 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.561.961 I init:      Metal KV buffer size =    24.00 MiB
0.00.561.964 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.376 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.377 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.570.378 I llama_context: graph nodes  = 1015
0.00.570.378 I llama_context: graph splits = 2
0.00.570.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.187 I 
0.00.603.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.256 I perplexity: tokenizing the input ..
0.00.610.402 I perplexity: tokenization took 7.142 ms
0.00.610.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.037 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.752.372 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.752.387 I llama_perf_context_print:        load time =     594.29 ms
0.00.752.388 I llama_perf_context_print: prompt eval time =     139.66 ms /   128 tokens (    1.09 ms per token,   916.52 tokens per second)
0.00.752.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.390 I llama_perf_context_print:       total time =     149.21 ms /   129 tokens
0.00.752.875 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.081s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.179 I llama_model_loader: - type  f32:  194 tensors
0.00.025.179 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.179 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.180 I print_info: file format = GGUF V3 (latest)
0.00.025.180 I print_info: file type   = Q5_K - Medium
0.00.025.181 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.359 I load: special tokens cache size = 25
0.00.039.241 I load: token to piece cache size = 0.2984 MB
0.00.039.244 I print_info: arch             = gptneox
0.00.039.244 I print_info: vocab_only       = 0
0.00.039.244 I print_info: n_ctx_train      = 2048
0.00.039.244 I print_info: n_embd           = 2048
0.00.039.244 I print_info: n_layer          = 24
0.00.039.247 I print_info: n_head           = 16
0.00.039.248 I print_info: n_head_kv        = 16
0.00.039.248 I print_info: n_rot            = 32
0.00.039.249 I print_info: n_swa            = 0
0.00.039.249 I print_info: n_swa_pattern    = 1
0.00.039.249 I print_info: n_embd_head_k    = 128
0.00.039.249 I print_info: n_embd_head_v    = 128
0.00.039.250 I print_info: n_gqa            = 1
0.00.039.251 I print_info: n_embd_k_gqa     = 2048
0.00.039.251 I print_info: n_embd_v_gqa     = 2048
0.00.039.252 I print_info: f_norm_eps       = 1.0e-05
0.00.039.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.253 I print_info: f_logit_scale    = 0.0e+00
0.00.039.253 I print_info: f_attn_scale     = 0.0e+00
0.00.039.254 I print_info: n_ff             = 8192
0.00.039.254 I print_info: n_expert         = 0
0.00.039.254 I print_info: n_expert_used    = 0
0.00.039.254 I print_info: causal attn      = 1
0.00.039.255 I print_info: pooling type     = 0
0.00.039.257 I print_info: rope type        = 2
0.00.039.257 I print_info: rope scaling     = linear
0.00.039.257 I print_info: freq_base_train  = 10000.0
0.00.039.258 I print_info: freq_scale_train = 1
0.00.039.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.258 I print_info: rope_finetuned   = unknown
0.00.039.258 I print_info: ssm_d_conv       = 0
0.00.039.258 I print_info: ssm_d_inner      = 0
0.00.039.258 I print_info: ssm_d_state      = 0
0.00.039.259 I print_info: ssm_dt_rank      = 0
0.00.039.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.259 I print_info: model type       = 1.4B
0.00.039.259 I print_info: model params     = 1.41 B
0.00.039.259 I print_info: general.name     = 1.4B
0.00.039.260 I print_info: vocab type       = BPE
0.00.039.260 I print_info: n_vocab          = 50304
0.00.039.260 I print_info: n_merges         = 50009
0.00.039.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.266 I print_info: LF token         = 187 'Ċ'
0.00.039.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.266 I print_info: max token length = 1024
0.00.039.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.282 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.594.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.463 I load_tensors: offloading output layer to GPU
0.00.594.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.494 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.495 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.082 I llama_context: constructing llama_context
0.00.596.084 I llama_context: n_seq_max     = 1
0.00.596.085 I llama_context: n_ctx         = 2048
0.00.596.085 I llama_context: n_ctx_per_seq = 2048
0.00.596.085 I llama_context: n_batch       = 2048
0.00.596.086 I llama_context: n_ubatch      = 512
0.00.596.086 I llama_context: causal_attn   = 1
0.00.596.087 I llama_context: flash_attn    = 0
0.00.596.088 I llama_context: freq_base     = 10000.0
0.00.596.088 I llama_context: freq_scale    = 1
0.00.596.089 I ggml_metal_init: allocating
0.00.596.102 I ggml_metal_init: found device: Apple M4
0.00.596.111 I ggml_metal_init: picking default device: Apple M4
0.00.597.421 I ggml_metal_load_library: using embedded metal library
0.00.603.714 I ggml_metal_init: GPU name:   Apple M4
0.00.603.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.720 I ggml_metal_init: simdgroup reduction   = true
0.00.603.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.720 I ggml_metal_init: has residency sets    = true
0.00.603.721 I ggml_metal_init: has bfloat            = true
0.00.603.721 I ggml_metal_init: use bfloat            = true
0.00.603.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.104 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.111 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.471 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.472 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.472 I llama_context: graph nodes  = 1015
0.00.688.472 I llama_context: graph splits = 2
0.00.688.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.386 I main: llama threadpool init, n_threads = 4
0.00.750.431 I 
0.00.750.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.446 I 
0.00.750.606 I sampler seed: 1234
0.00.750.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.626 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.603.272 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.603.274 I llama_perf_context_print:        load time =     740.85 ms
0.01.603.275 I llama_perf_context_print: prompt eval time =      52.58 ms /     7 tokens (    7.51 ms per token,   133.12 tokens per second)
0.01.603.275 I llama_perf_context_print:        eval time =     797.98 ms /    63 runs   (   12.67 ms per token,    78.95 tokens per second)
0.01.603.276 I llama_perf_context_print:       total time =     853.62 ms /    70 tokens
0.01.603.682 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.568 I llama_model_loader: - type  f32:  194 tensors
0.00.025.568 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.569 I print_info: file format = GGUF V3 (latest)
0.00.025.570 I print_info: file type   = Q5_K - Medium
0.00.025.571 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.113 I load: special tokens cache size = 25
0.00.040.350 I load: token to piece cache size = 0.2984 MB
0.00.040.355 I print_info: arch             = gptneox
0.00.040.355 I print_info: vocab_only       = 0
0.00.040.355 I print_info: n_ctx_train      = 2048
0.00.040.355 I print_info: n_embd           = 2048
0.00.040.356 I print_info: n_layer          = 24
0.00.040.360 I print_info: n_head           = 16
0.00.040.361 I print_info: n_head_kv        = 16
0.00.040.361 I print_info: n_rot            = 32
0.00.040.361 I print_info: n_swa            = 0
0.00.040.361 I print_info: n_swa_pattern    = 1
0.00.040.361 I print_info: n_embd_head_k    = 128
0.00.040.362 I print_info: n_embd_head_v    = 128
0.00.040.363 I print_info: n_gqa            = 1
0.00.040.363 I print_info: n_embd_k_gqa     = 2048
0.00.040.364 I print_info: n_embd_v_gqa     = 2048
0.00.040.364 I print_info: f_norm_eps       = 1.0e-05
0.00.040.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.365 I print_info: f_logit_scale    = 0.0e+00
0.00.040.365 I print_info: f_attn_scale     = 0.0e+00
0.00.040.366 I print_info: n_ff             = 8192
0.00.040.366 I print_info: n_expert         = 0
0.00.040.368 I print_info: n_expert_used    = 0
0.00.040.368 I print_info: causal attn      = 1
0.00.040.368 I print_info: pooling type     = 0
0.00.040.368 I print_info: rope type        = 2
0.00.040.368 I print_info: rope scaling     = linear
0.00.040.370 I print_info: freq_base_train  = 10000.0
0.00.040.371 I print_info: freq_scale_train = 1
0.00.040.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.371 I print_info: rope_finetuned   = unknown
0.00.040.371 I print_info: ssm_d_conv       = 0
0.00.040.371 I print_info: ssm_d_inner      = 0
0.00.040.371 I print_info: ssm_d_state      = 0
0.00.040.371 I print_info: ssm_dt_rank      = 0
0.00.040.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.372 I print_info: model type       = 1.4B
0.00.040.372 I print_info: model params     = 1.41 B
0.00.040.372 I print_info: general.name     = 1.4B
0.00.040.373 I print_info: vocab type       = BPE
0.00.040.373 I print_info: n_vocab          = 50304
0.00.040.373 I print_info: n_merges         = 50009
0.00.040.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: LF token         = 187 'Ċ'
0.00.040.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.376 I print_info: max token length = 1024
0.00.040.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.391 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.599.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.310 I load_tensors: offloading output layer to GPU
0.00.599.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.337 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.341 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.934 I llama_context: constructing llama_context
0.00.600.936 I llama_context: n_seq_max     = 1
0.00.600.937 I llama_context: n_ctx         = 128
0.00.600.937 I llama_context: n_ctx_per_seq = 128
0.00.600.938 I llama_context: n_batch       = 128
0.00.600.938 I llama_context: n_ubatch      = 128
0.00.600.938 I llama_context: causal_attn   = 1
0.00.600.939 I llama_context: flash_attn    = 0
0.00.600.940 I llama_context: freq_base     = 10000.0
0.00.600.940 I llama_context: freq_scale    = 1
0.00.600.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.950 I ggml_metal_init: allocating
0.00.601.000 I ggml_metal_init: found device: Apple M4
0.00.601.013 I ggml_metal_init: picking default device: Apple M4
0.00.602.414 I ggml_metal_load_library: using embedded metal library
0.00.608.747 I ggml_metal_init: GPU name:   Apple M4
0.00.608.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.754 I ggml_metal_init: simdgroup reduction   = true
0.00.608.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.755 I ggml_metal_init: has residency sets    = true
0.00.608.755 I ggml_metal_init: has bfloat            = true
0.00.608.755 I ggml_metal_init: use bfloat            = true
0.00.608.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.429 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.085 I init:      Metal KV buffer size =    24.00 MiB
0.00.655.096 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.939 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.940 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.941 I llama_context: graph nodes  = 1015
0.00.663.941 I llama_context: graph splits = 2
0.00.663.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.379 I 
0.00.693.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.412 I perplexity: tokenizing the input ..
0.00.697.659 I perplexity: tokenization took 4.249 ms
0.00.697.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.663 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.834.999 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.835.013 I llama_perf_context_print:        load time =     683.57 ms
0.00.835.014 I llama_perf_context_print: prompt eval time =     135.76 ms /   128 tokens (    1.06 ms per token,   942.83 tokens per second)
0.00.835.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.015 I llama_perf_context_print:       total time =     141.64 ms /   129 tokens
0.00.835.512 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.080s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.196 I llama_model_loader: - type  f32:  194 tensors
0.00.026.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.197 I print_info: file format = GGUF V3 (latest)
0.00.026.198 I print_info: file type   = Q6_K
0.00.026.199 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.073 I load: special tokens cache size = 25
0.00.040.059 I load: token to piece cache size = 0.2984 MB
0.00.040.061 I print_info: arch             = gptneox
0.00.040.061 I print_info: vocab_only       = 0
0.00.040.062 I print_info: n_ctx_train      = 2048
0.00.040.062 I print_info: n_embd           = 2048
0.00.040.062 I print_info: n_layer          = 24
0.00.040.066 I print_info: n_head           = 16
0.00.040.067 I print_info: n_head_kv        = 16
0.00.040.067 I print_info: n_rot            = 32
0.00.040.067 I print_info: n_swa            = 0
0.00.040.067 I print_info: n_swa_pattern    = 1
0.00.040.067 I print_info: n_embd_head_k    = 128
0.00.040.070 I print_info: n_embd_head_v    = 128
0.00.040.070 I print_info: n_gqa            = 1
0.00.040.071 I print_info: n_embd_k_gqa     = 2048
0.00.040.072 I print_info: n_embd_v_gqa     = 2048
0.00.040.072 I print_info: f_norm_eps       = 1.0e-05
0.00.040.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.075 I print_info: f_logit_scale    = 0.0e+00
0.00.040.075 I print_info: f_attn_scale     = 0.0e+00
0.00.040.076 I print_info: n_ff             = 8192
0.00.040.076 I print_info: n_expert         = 0
0.00.040.076 I print_info: n_expert_used    = 0
0.00.040.076 I print_info: causal attn      = 1
0.00.040.078 I print_info: pooling type     = 0
0.00.040.078 I print_info: rope type        = 2
0.00.040.078 I print_info: rope scaling     = linear
0.00.040.079 I print_info: freq_base_train  = 10000.0
0.00.040.079 I print_info: freq_scale_train = 1
0.00.040.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.083 I print_info: rope_finetuned   = unknown
0.00.040.083 I print_info: ssm_d_conv       = 0
0.00.040.083 I print_info: ssm_d_inner      = 0
0.00.040.083 I print_info: ssm_d_state      = 0
0.00.040.083 I print_info: ssm_dt_rank      = 0
0.00.040.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.084 I print_info: model type       = 1.4B
0.00.040.084 I print_info: model params     = 1.41 B
0.00.040.084 I print_info: general.name     = 1.4B
0.00.040.089 I print_info: vocab type       = BPE
0.00.040.090 I print_info: n_vocab          = 50304
0.00.040.090 I print_info: n_merges         = 50009
0.00.040.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.093 I print_info: LF token         = 187 'Ċ'
0.00.040.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.093 I print_info: max token length = 1024
0.00.040.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.111 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.649.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.345 I load_tensors: offloading output layer to GPU
0.00.649.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.368 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.370 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.670 I llama_context: constructing llama_context
0.00.650.673 I llama_context: n_seq_max     = 1
0.00.650.673 I llama_context: n_ctx         = 2048
0.00.650.674 I llama_context: n_ctx_per_seq = 2048
0.00.650.674 I llama_context: n_batch       = 2048
0.00.650.674 I llama_context: n_ubatch      = 512
0.00.650.675 I llama_context: causal_attn   = 1
0.00.650.675 I llama_context: flash_attn    = 0
0.00.650.676 I llama_context: freq_base     = 10000.0
0.00.650.676 I llama_context: freq_scale    = 1
0.00.650.677 I ggml_metal_init: allocating
0.00.650.687 I ggml_metal_init: found device: Apple M4
0.00.650.695 I ggml_metal_init: picking default device: Apple M4
0.00.652.006 I ggml_metal_load_library: using embedded metal library
0.00.658.214 I ggml_metal_init: GPU name:   Apple M4
0.00.658.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.219 I ggml_metal_init: simdgroup reduction   = true
0.00.658.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.220 I ggml_metal_init: has residency sets    = true
0.00.658.220 I ggml_metal_init: has bfloat            = true
0.00.658.220 I ggml_metal_init: use bfloat            = true
0.00.658.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.449 I init:      Metal KV buffer size =   384.00 MiB
0.00.737.461 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.706 I llama_context: graph nodes  = 1015
0.00.744.706 I llama_context: graph splits = 2
0.00.744.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.713 I main: llama threadpool init, n_threads = 4
0.00.810.759 I 
0.00.810.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.775 I 
0.00.810.925 I sampler seed: 1234
0.00.810.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.946 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.705.952 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.705.953 I llama_perf_context_print:        load time =     800.09 ms
0.01.705.954 I llama_perf_context_print: prompt eval time =      57.59 ms /     7 tokens (    8.23 ms per token,   121.54 tokens per second)
0.01.705.954 I llama_perf_context_print:        eval time =     835.51 ms /    63 runs   (   13.26 ms per token,    75.40 tokens per second)
0.01.705.955 I llama_perf_context_print:       total time =     895.97 ms /    70 tokens
0.01.706.356 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.110s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.729 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.225 I llama_model_loader: - type  f32:  194 tensors
0.00.025.225 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.226 I print_info: file format = GGUF V3 (latest)
0.00.025.226 I print_info: file type   = Q6_K
0.00.025.232 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.538 I load: special tokens cache size = 25
0.00.039.568 I load: token to piece cache size = 0.2984 MB
0.00.039.572 I print_info: arch             = gptneox
0.00.039.572 I print_info: vocab_only       = 0
0.00.039.572 I print_info: n_ctx_train      = 2048
0.00.039.573 I print_info: n_embd           = 2048
0.00.039.573 I print_info: n_layer          = 24
0.00.039.578 I print_info: n_head           = 16
0.00.039.578 I print_info: n_head_kv        = 16
0.00.039.578 I print_info: n_rot            = 32
0.00.039.579 I print_info: n_swa            = 0
0.00.039.579 I print_info: n_swa_pattern    = 1
0.00.039.579 I print_info: n_embd_head_k    = 128
0.00.039.582 I print_info: n_embd_head_v    = 128
0.00.039.582 I print_info: n_gqa            = 1
0.00.039.583 I print_info: n_embd_k_gqa     = 2048
0.00.039.583 I print_info: n_embd_v_gqa     = 2048
0.00.039.584 I print_info: f_norm_eps       = 1.0e-05
0.00.039.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.585 I print_info: f_logit_scale    = 0.0e+00
0.00.039.585 I print_info: f_attn_scale     = 0.0e+00
0.00.039.586 I print_info: n_ff             = 8192
0.00.039.586 I print_info: n_expert         = 0
0.00.039.586 I print_info: n_expert_used    = 0
0.00.039.587 I print_info: causal attn      = 1
0.00.039.587 I print_info: pooling type     = 0
0.00.039.587 I print_info: rope type        = 2
0.00.039.588 I print_info: rope scaling     = linear
0.00.039.588 I print_info: freq_base_train  = 10000.0
0.00.039.588 I print_info: freq_scale_train = 1
0.00.039.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.589 I print_info: rope_finetuned   = unknown
0.00.039.589 I print_info: ssm_d_conv       = 0
0.00.039.589 I print_info: ssm_d_inner      = 0
0.00.039.589 I print_info: ssm_d_state      = 0
0.00.039.589 I print_info: ssm_dt_rank      = 0
0.00.039.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.590 I print_info: model type       = 1.4B
0.00.039.590 I print_info: model params     = 1.41 B
0.00.039.590 I print_info: general.name     = 1.4B
0.00.039.590 I print_info: vocab type       = BPE
0.00.039.591 I print_info: n_vocab          = 50304
0.00.039.592 I print_info: n_merges         = 50009
0.00.039.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.593 I print_info: LF token         = 187 'Ċ'
0.00.039.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.593 I print_info: max token length = 1024
0.00.039.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.610 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.617.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.213 I load_tensors: offloading output layer to GPU
0.00.617.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.246 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.617.250 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.618.871 I llama_context: constructing llama_context
0.00.618.873 I llama_context: n_seq_max     = 1
0.00.618.874 I llama_context: n_ctx         = 128
0.00.618.874 I llama_context: n_ctx_per_seq = 128
0.00.618.875 I llama_context: n_batch       = 128
0.00.618.875 I llama_context: n_ubatch      = 128
0.00.618.876 I llama_context: causal_attn   = 1
0.00.618.876 I llama_context: flash_attn    = 0
0.00.618.877 I llama_context: freq_base     = 10000.0
0.00.618.878 I llama_context: freq_scale    = 1
0.00.618.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.880 I ggml_metal_init: allocating
0.00.618.975 I ggml_metal_init: found device: Apple M4
0.00.618.988 I ggml_metal_init: picking default device: Apple M4
0.00.620.323 I ggml_metal_load_library: using embedded metal library
0.00.626.158 I ggml_metal_init: GPU name:   Apple M4
0.00.626.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.163 I ggml_metal_init: simdgroup reduction   = true
0.00.626.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.164 I ggml_metal_init: has residency sets    = true
0.00.626.164 I ggml_metal_init: has bfloat            = true
0.00.626.164 I ggml_metal_init: use bfloat            = true
0.00.626.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.793 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.178 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.181 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.364 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.365 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.366 I llama_context: graph nodes  = 1015
0.00.654.366 I llama_context: graph splits = 2
0.00.654.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.350 I 
0.00.687.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.386 I perplexity: tokenizing the input ..
0.00.693.586 I perplexity: tokenization took 6.196 ms
0.00.693.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.377 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.826.934 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.826.948 I llama_perf_context_print:        load time =     677.61 ms
0.00.826.949 I llama_perf_context_print: prompt eval time =     130.83 ms /   128 tokens (    1.02 ms per token,   978.38 tokens per second)
0.00.826.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.950 I llama_perf_context_print:       total time =     139.60 ms /   129 tokens
0.00.827.433 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.077s
sys	0m0.146s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.192 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.424 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.053 I llama_model_loader: - type  f32:  194 tensors
0.00.056.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.055 I print_info: file format = GGUF V3 (latest)
0.00.056.056 I print_info: file type   = Q4_0
0.00.056.058 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.096 I load: special tokens cache size = 25
0.00.077.124 I load: token to piece cache size = 0.2984 MB
0.00.077.127 I print_info: arch             = gptneox
0.00.077.127 I print_info: vocab_only       = 0
0.00.077.128 I print_info: n_ctx_train      = 2048
0.00.077.128 I print_info: n_embd           = 2048
0.00.077.128 I print_info: n_layer          = 24
0.00.077.130 I print_info: n_head           = 16
0.00.077.131 I print_info: n_head_kv        = 16
0.00.077.131 I print_info: n_rot            = 32
0.00.077.131 I print_info: n_swa            = 0
0.00.077.131 I print_info: n_swa_pattern    = 1
0.00.077.132 I print_info: n_embd_head_k    = 128
0.00.077.132 I print_info: n_embd_head_v    = 128
0.00.077.133 I print_info: n_gqa            = 1
0.00.077.134 I print_info: n_embd_k_gqa     = 2048
0.00.077.134 I print_info: n_embd_v_gqa     = 2048
0.00.077.135 I print_info: f_norm_eps       = 1.0e-05
0.00.077.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.136 I print_info: f_logit_scale    = 0.0e+00
0.00.077.136 I print_info: f_attn_scale     = 0.0e+00
0.00.077.137 I print_info: n_ff             = 8192
0.00.077.137 I print_info: n_expert         = 0
0.00.077.137 I print_info: n_expert_used    = 0
0.00.077.137 I print_info: causal attn      = 1
0.00.077.138 I print_info: pooling type     = 0
0.00.077.138 I print_info: rope type        = 2
0.00.077.138 I print_info: rope scaling     = linear
0.00.077.139 I print_info: freq_base_train  = 10000.0
0.00.077.139 I print_info: freq_scale_train = 1
0.00.077.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.139 I print_info: rope_finetuned   = unknown
0.00.077.140 I print_info: ssm_d_conv       = 0
0.00.077.140 I print_info: ssm_d_inner      = 0
0.00.077.140 I print_info: ssm_d_state      = 0
0.00.077.140 I print_info: ssm_dt_rank      = 0
0.00.077.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.141 I print_info: model type       = 1.4B
0.00.077.141 I print_info: model params     = 1.41 B
0.00.077.141 I print_info: general.name     = 1.4B
0.00.077.142 I print_info: vocab type       = BPE
0.00.077.142 I print_info: n_vocab          = 50304
0.00.077.142 I print_info: n_merges         = 50009
0.00.077.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.144 I print_info: LF token         = 187 'Ċ'
0.00.077.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.144 I print_info: max token length = 1024
0.00.077.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.160 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.630.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.030 I load_tensors: offloading output layer to GPU
0.00.630.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.067 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.068 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.631.441 I llama_context: constructing llama_context
0.00.631.445 I llama_context: n_seq_max     = 1
0.00.631.445 I llama_context: n_ctx         = 2048
0.00.631.446 I llama_context: n_ctx_per_seq = 2048
0.00.631.446 I llama_context: n_batch       = 2048
0.00.631.447 I llama_context: n_ubatch      = 512
0.00.631.447 I llama_context: causal_attn   = 1
0.00.631.447 I llama_context: flash_attn    = 0
0.00.631.450 I llama_context: freq_base     = 10000.0
0.00.631.450 I llama_context: freq_scale    = 1
0.00.631.453 I ggml_metal_init: allocating
0.00.631.567 I ggml_metal_init: found device: Apple M4
0.00.631.598 I ggml_metal_init: picking default device: Apple M4
0.00.633.282 I ggml_metal_load_library: using embedded metal library
0.00.639.726 I ggml_metal_init: GPU name:   Apple M4
0.00.639.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.734 I ggml_metal_init: simdgroup reduction   = true
0.00.639.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.734 I ggml_metal_init: has residency sets    = true
0.00.639.735 I ggml_metal_init: has bfloat            = true
0.00.639.735 I ggml_metal_init: use bfloat            = true
0.00.639.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.191 I init:      Metal KV buffer size =   384.00 MiB
0.00.723.199 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.666 I llama_context: graph nodes  = 1015
0.00.730.666 I llama_context: graph splits = 2
0.00.730.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.028.315 I llama_context: constructing llama_context
0.01.028.317 I llama_context: n_seq_max     = 1
0.01.028.318 I llama_context: n_ctx         = 2048
0.01.028.318 I llama_context: n_ctx_per_seq = 2048
0.01.028.318 I llama_context: n_batch       = 2048
0.01.028.318 I llama_context: n_ubatch      = 512
0.01.028.318 I llama_context: causal_attn   = 1
0.01.028.319 I llama_context: flash_attn    = 0
0.01.028.320 I llama_context: freq_base     = 10000.0
0.01.028.320 I llama_context: freq_scale    = 1
0.01.028.321 I ggml_metal_init: allocating
0.01.028.344 I ggml_metal_init: found device: Apple M4
0.01.028.354 I ggml_metal_init: picking default device: Apple M4
0.01.028.480 I ggml_metal_init: GPU name:   Apple M4
0.01.028.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.028.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.028.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.028.483 I ggml_metal_init: simdgroup reduction   = true
0.01.028.483 I ggml_metal_init: simdgroup matrix mul. = true
0.01.028.483 I ggml_metal_init: has residency sets    = true
0.01.028.483 I ggml_metal_init: has bfloat            = true
0.01.028.483 I ggml_metal_init: use bfloat            = true
0.01.028.483 I ggml_metal_init: hasUnifiedMemory      = true
0.01.028.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.029.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.057.541 I init:      Metal KV buffer size =   384.00 MiB
0.01.057.547 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.806 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.063.807 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.063.808 I llama_context: graph nodes  = 1015
0.01.063.808 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.299.092 I llama_context: constructing llama_context
0.01.299.093 I llama_context: n_seq_max     = 1
0.01.299.093 I llama_context: n_ctx         = 2048
0.01.299.094 I llama_context: n_ctx_per_seq = 2048
0.01.299.094 I llama_context: n_batch       = 2048
0.01.299.094 I llama_context: n_ubatch      = 512
0.01.299.094 I llama_context: causal_attn   = 1
0.01.299.094 I llama_context: flash_attn    = 0
0.01.299.095 I llama_context: freq_base     = 10000.0
0.01.299.096 I llama_context: freq_scale    = 1
0.01.299.096 I ggml_metal_init: allocating
0.01.299.109 I ggml_metal_init: found device: Apple M4
0.01.299.113 I ggml_metal_init: picking default device: Apple M4
0.01.299.211 I ggml_metal_init: GPU name:   Apple M4
0.01.299.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.299.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.299.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.299.214 I ggml_metal_init: simdgroup reduction   = true
0.01.299.214 I ggml_metal_init: simdgroup matrix mul. = true
0.01.299.214 I ggml_metal_init: has residency sets    = true
0.01.299.214 I ggml_metal_init: has bfloat            = true
0.01.299.214 I ggml_metal_init: use bfloat            = true
0.01.299.214 I ggml_metal_init: hasUnifiedMemory      = true
0.01.299.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.300.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.300.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.328.682 I init:      Metal KV buffer size =   384.00 MiB
0.01.328.688 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.335.074 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.335.075 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.335.075 I llama_context: graph nodes  = 1015
0.01.335.076 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.575.785 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.768s
user	0m0.262s
sys	0m0.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 4960 (fd7855f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.048 I llama_model_loader: - type  f32:  194 tensors
0.00.026.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.049 I print_info: file format = GGUF V3 (latest)
0.00.026.050 I print_info: file type   = Q4_0
0.00.026.051 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.118 I load: special tokens cache size = 25
0.00.040.207 I load: token to piece cache size = 0.2984 MB
0.00.040.210 I print_info: arch             = gptneox
0.00.040.210 I print_info: vocab_only       = 0
0.00.040.210 I print_info: n_ctx_train      = 2048
0.00.040.210 I print_info: n_embd           = 2048
0.00.040.210 I print_info: n_layer          = 24
0.00.040.213 I print_info: n_head           = 16
0.00.040.214 I print_info: n_head_kv        = 16
0.00.040.214 I print_info: n_rot            = 32
0.00.040.214 I print_info: n_swa            = 0
0.00.040.215 I print_info: n_swa_pattern    = 1
0.00.040.216 I print_info: n_embd_head_k    = 128
0.00.040.216 I print_info: n_embd_head_v    = 128
0.00.040.217 I print_info: n_gqa            = 1
0.00.040.217 I print_info: n_embd_k_gqa     = 2048
0.00.040.218 I print_info: n_embd_v_gqa     = 2048
0.00.040.219 I print_info: f_norm_eps       = 1.0e-05
0.00.040.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.221 I print_info: f_logit_scale    = 0.0e+00
0.00.040.221 I print_info: f_attn_scale     = 0.0e+00
0.00.040.222 I print_info: n_ff             = 8192
0.00.040.222 I print_info: n_expert         = 0
0.00.040.223 I print_info: n_expert_used    = 0
0.00.040.223 I print_info: causal attn      = 1
0.00.040.223 I print_info: pooling type     = 0
0.00.040.223 I print_info: rope type        = 2
0.00.040.223 I print_info: rope scaling     = linear
0.00.040.224 I print_info: freq_base_train  = 10000.0
0.00.040.224 I print_info: freq_scale_train = 1
0.00.040.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.225 I print_info: rope_finetuned   = unknown
0.00.040.225 I print_info: ssm_d_conv       = 0
0.00.040.225 I print_info: ssm_d_inner      = 0
0.00.040.225 I print_info: ssm_d_state      = 0
0.00.040.225 I print_info: ssm_dt_rank      = 0
0.00.040.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.226 I print_info: model type       = 1.4B
0.00.040.226 I print_info: model params     = 1.41 B
0.00.040.226 I print_info: general.name     = 1.4B
0.00.040.227 I print_info: vocab type       = BPE
0.00.040.227 I print_info: n_vocab          = 50304
0.00.040.227 I print_info: n_merges         = 50009
0.00.040.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: LF token         = 187 'Ċ'
0.00.040.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: max token length = 1024
0.00.040.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.244 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.053.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.039 I load_tensors: offloading output layer to GPU
0.00.053.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.052 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.054 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.441 I llama_context: constructing llama_context
0.00.053.442 I llama_context: n_seq_max     = 1
0.00.053.442 I llama_context: n_ctx         = 2048
0.00.053.442 I llama_context: n_ctx_per_seq = 2048
0.00.053.442 I llama_context: n_batch       = 2048
0.00.053.443 I llama_context: n_ubatch      = 512
0.00.053.443 I llama_context: causal_attn   = 1
0.00.053.443 I llama_context: flash_attn    = 1
0.00.053.443 I llama_context: freq_base     = 10000.0
0.00.053.444 I llama_context: freq_scale    = 1
0.00.053.444 I ggml_metal_init: allocating
0.00.053.460 I ggml_metal_init: found device: Apple M4
0.00.053.478 I ggml_metal_init: picking default device: Apple M4
0.00.053.990 I ggml_metal_load_library: using embedded metal library
0.00.056.367 I ggml_metal_init: GPU name:   Apple M4
0.00.056.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.369 I ggml_metal_init: simdgroup reduction   = true
0.00.056.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.370 I ggml_metal_init: has residency sets    = true
0.00.056.370 I ggml_metal_init: has bfloat            = true
0.00.056.370 I ggml_metal_init: use bfloat            = true
0.00.056.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.337 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.344 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.610 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.611 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.611 I llama_context: graph nodes  = 920
0.00.102.611 I llama_context: graph splits = 2
0.00.102.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.382.558 I llama_context: constructing llama_context
0.00.382.560 I llama_context: n_seq_max     = 1
0.00.382.560 I llama_context: n_ctx         = 2048
0.00.382.560 I llama_context: n_ctx_per_seq = 2048
0.00.382.561 I llama_context: n_batch       = 2048
0.00.382.561 I llama_context: n_ubatch      = 512
0.00.382.561 I llama_context: causal_attn   = 1
0.00.382.561 I llama_context: flash_attn    = 1
0.00.382.564 I llama_context: freq_base     = 10000.0
0.00.382.564 I llama_context: freq_scale    = 1
0.00.382.565 I ggml_metal_init: allocating
0.00.382.598 I ggml_metal_init: found device: Apple M4
0.00.382.605 I ggml_metal_init: picking default device: Apple M4
0.00.382.723 I ggml_metal_init: GPU name:   Apple M4
0.00.382.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.725 I ggml_metal_init: simdgroup reduction   = true
0.00.382.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.725 I ggml_metal_init: has residency sets    = true
0.00.382.726 I ggml_metal_init: has bfloat            = true
0.00.382.726 I ggml_metal_init: use bfloat            = true
0.00.382.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.115 I init:      Metal KV buffer size =   384.00 MiB
0.00.409.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.633 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.414.634 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.414.634 I llama_context: graph nodes  = 920
0.00.414.634 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.648.284 I llama_context: constructing llama_context
0.00.648.285 I llama_context: n_seq_max     = 1
0.00.648.285 I llama_context: n_ctx         = 2048
0.00.648.285 I llama_context: n_ctx_per_seq = 2048
0.00.648.285 I llama_context: n_batch       = 2048
0.00.648.285 I llama_context: n_ubatch      = 512
0.00.648.286 I llama_context: causal_attn   = 1
0.00.648.286 I llama_context: flash_attn    = 1
0.00.648.287 I llama_context: freq_base     = 10000.0
0.00.648.287 I llama_context: freq_scale    = 1
0.00.648.287 I ggml_metal_init: allocating
0.00.648.297 I ggml_metal_init: found device: Apple M4
0.00.648.302 I ggml_metal_init: picking default device: Apple M4
0.00.648.381 I ggml_metal_init: GPU name:   Apple M4
0.00.648.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.383 I ggml_metal_init: simdgroup reduction   = true
0.00.648.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.383 I ggml_metal_init: has residency sets    = true
0.00.648.384 I ggml_metal_init: has bfloat            = true
0.00.648.384 I ggml_metal_init: use bfloat            = true
0.00.648.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.499 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.504 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.974 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.976 I llama_context: graph nodes  = 920
0.00.680.976 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.921.051 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.942s
user	0m0.215s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.39 sec
        2.41 real         0.69 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.12 user         0.08 sys
```
