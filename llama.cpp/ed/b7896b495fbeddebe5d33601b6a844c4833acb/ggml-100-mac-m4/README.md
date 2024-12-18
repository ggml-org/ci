## Summary

- status:  SUCCESS ✅
- runtime: 862.31
- date:    Wed Dec 18 04:12:35 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/edb7896b495fbeddebe5d33601b6a844c4833acb
- author:  Georgi Gerganov
```
tts : extend python example to generate spectrogram

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.23 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.45 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.79 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.00 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.21 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 222.60 sec*proc (28 tests)

Total Test time (real) = 222.61 sec

real	3m42.642s
user	7m38.796s
sys	0m6.468s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.23 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.38 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.26 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.41 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.19 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.75 sec*proc (28 tests)

Total Test time (real) =  51.77 sec

real	0m51.778s
user	1m11.922s
sys	0m5.630s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.084 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.552 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.725 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.734 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.737 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.737 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.739 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.739 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.740 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.740 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.741 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.746 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.746 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.747 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.747 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.748 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.366 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.368 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.369 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.030.370 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.370 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - type  f32:  124 tensors
0.00.030.371 I llama_model_loader: - type  f16:   73 tensors
0.00.035.007 I llm_load_vocab: special tokens cache size = 5
0.00.037.422 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.426 I llm_load_print_meta: arch             = bert
0.00.037.426 I llm_load_print_meta: vocab type       = WPM
0.00.037.427 I llm_load_print_meta: n_vocab          = 30522
0.00.037.427 I llm_load_print_meta: n_merges         = 0
0.00.037.427 I llm_load_print_meta: vocab_only       = 0
0.00.037.428 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.428 I llm_load_print_meta: n_embd           = 384
0.00.037.428 I llm_load_print_meta: n_layer          = 12
0.00.037.432 I llm_load_print_meta: n_head           = 12
0.00.037.433 I llm_load_print_meta: n_head_kv        = 12
0.00.037.433 I llm_load_print_meta: n_rot            = 32
0.00.037.433 I llm_load_print_meta: n_swa            = 0
0.00.037.433 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.433 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.434 I llm_load_print_meta: n_gqa            = 1
0.00.037.436 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.436 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.437 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.443 I llm_load_print_meta: n_ff             = 1536
0.00.037.443 I llm_load_print_meta: n_expert         = 0
0.00.037.443 I llm_load_print_meta: n_expert_used    = 0
0.00.037.444 I llm_load_print_meta: causal attn      = 0
0.00.037.444 I llm_load_print_meta: pooling type     = 2
0.00.037.444 I llm_load_print_meta: rope type        = 2
0.00.037.444 I llm_load_print_meta: rope scaling     = linear
0.00.037.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.445 I llm_load_print_meta: freq_scale_train = 1
0.00.037.446 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.449 I llm_load_print_meta: model type       = 33M
0.00.037.450 I llm_load_print_meta: model ftype      = F16
0.00.037.450 I llm_load_print_meta: model params     = 33.21 M
0.00.037.451 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.037.452 I llm_load_print_meta: general.name     = Bge Small
0.00.037.452 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.452 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.453 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.453 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.453 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.454 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.454 I llm_load_print_meta: max token length = 21
0.00.039.636 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.039.637 I llm_load_tensors: offloading output layer to GPU
0.00.039.638 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.663 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.665 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.293 I llama_new_context_with_model: n_ctx         = 512
0.00.040.294 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.294 I llama_new_context_with_model: n_batch       = 2048
0.00.040.294 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.295 I llama_new_context_with_model: flash_attn    = 0
0.00.040.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.296 I llama_new_context_with_model: freq_scale    = 1
0.00.040.297 I ggml_metal_init: allocating
0.00.040.302 I ggml_metal_init: found device: Apple M4
0.00.040.307 I ggml_metal_init: picking default device: Apple M4
0.00.041.263 I ggml_metal_init: using embedded metal library
0.00.045.635 I ggml_metal_init: GPU name:   Apple M4
0.00.045.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.640 I ggml_metal_init: simdgroup reduction   = true
0.00.045.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.640 I ggml_metal_init: has bfloat            = true
0.00.045.640 I ggml_metal_init: use bfloat            = true
0.00.045.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.423 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.059.069 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.059.072 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.073 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.882 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.883 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.884 I llama_new_context_with_model: graph nodes  = 429
0.00.059.884 I llama_new_context_with_model: graph splits = 2
0.00.059.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.642 I 
0.00.066.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.222 I llama_perf_context_print:        load time =      47.08 ms
0.00.072.224 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1929.26 tokens per second)
0.00.072.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.226 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.072.374 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.051s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.137 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.357 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.367 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.367 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.367 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.368 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.369 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.012.372 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.376 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.377 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.377 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.378 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.810 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.811 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.812 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.812 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.813 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.813 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.813 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.814 I llama_model_loader: - type  f32:  124 tensors
0.00.015.814 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.519 I llm_load_vocab: special tokens cache size = 5
0.00.019.936 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.939 I llm_load_print_meta: arch             = bert
0.00.019.940 I llm_load_print_meta: vocab type       = WPM
0.00.019.940 I llm_load_print_meta: n_vocab          = 30522
0.00.019.940 I llm_load_print_meta: n_merges         = 0
0.00.019.940 I llm_load_print_meta: vocab_only       = 0
0.00.019.940 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.940 I llm_load_print_meta: n_embd           = 384
0.00.019.941 I llm_load_print_meta: n_layer          = 12
0.00.019.943 I llm_load_print_meta: n_head           = 12
0.00.019.944 I llm_load_print_meta: n_head_kv        = 12
0.00.019.944 I llm_load_print_meta: n_rot            = 32
0.00.019.944 I llm_load_print_meta: n_swa            = 0
0.00.019.944 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.945 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.945 I llm_load_print_meta: n_gqa            = 1
0.00.019.946 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.947 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.947 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.949 I llm_load_print_meta: n_ff             = 1536
0.00.019.949 I llm_load_print_meta: n_expert         = 0
0.00.019.949 I llm_load_print_meta: n_expert_used    = 0
0.00.019.949 I llm_load_print_meta: causal attn      = 0
0.00.019.949 I llm_load_print_meta: pooling type     = 2
0.00.019.950 I llm_load_print_meta: rope type        = 2
0.00.019.950 I llm_load_print_meta: rope scaling     = linear
0.00.019.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.951 I llm_load_print_meta: freq_scale_train = 1
0.00.019.951 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.952 I llm_load_print_meta: model type       = 33M
0.00.019.952 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.953 I llm_load_print_meta: model params     = 33.21 M
0.00.019.953 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.953 I llm_load_print_meta: general.name     = Bge Small
0.00.019.954 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.954 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.954 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.954 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.954 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.954 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.955 I llm_load_print_meta: max token length = 21
0.00.021.383 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.021.383 I llm_load_tensors: offloading output layer to GPU
0.00.021.384 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.021.390 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.390 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.021.754 I llama_new_context_with_model: n_ctx         = 512
0.00.021.754 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.021.755 I llama_new_context_with_model: n_batch       = 2048
0.00.021.755 I llama_new_context_with_model: n_ubatch      = 2048
0.00.021.755 I llama_new_context_with_model: flash_attn    = 0
0.00.021.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.021.756 I llama_new_context_with_model: freq_scale    = 1
0.00.021.756 I ggml_metal_init: allocating
0.00.021.759 I ggml_metal_init: found device: Apple M4
0.00.021.761 I ggml_metal_init: picking default device: Apple M4
0.00.022.419 I ggml_metal_init: using embedded metal library
0.00.025.124 I ggml_metal_init: GPU name:   Apple M4
0.00.025.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.127 I ggml_metal_init: simdgroup reduction   = true
0.00.025.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.127 I ggml_metal_init: has bfloat            = true
0.00.025.127 I ggml_metal_init: use bfloat            = true
0.00.025.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.388 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.035.997 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.999 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.003 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.658 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.036.659 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.036.660 I llama_new_context_with_model: graph nodes  = 429
0.00.036.660 I llama_new_context_with_model: graph splits = 2
0.00.036.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.620 I 
0.00.041.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.214 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.481 I llama_perf_context_print:        load time =      31.48 ms
0.00.046.482 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2177.07 tokens per second)
0.00.046.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.484 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.046.648 I ggml_metal_free: deallocating

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
0.00.000.141 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.419 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.445 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.453 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.457 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.458 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.459 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.460 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.461 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.461 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.462 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.463 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.467 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.468 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.962 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.963 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.963 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.963 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.964 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.964 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.964 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.965 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.965 I llama_model_loader: - type  f32:   40 tensors
0.00.050.966 I llama_model_loader: - type  f16:   30 tensors
0.00.069.277 W llm_load_vocab: empty token at index 5
0.00.073.922 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.223 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.254 I llm_load_vocab: special tokens cache size = 5
0.00.338.669 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.338.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.677 I llm_load_print_meta: arch             = jina-bert-v2
0.00.338.677 I llm_load_print_meta: vocab type       = BPE
0.00.338.677 I llm_load_print_meta: n_vocab          = 61056
0.00.338.677 I llm_load_print_meta: n_merges         = 39382
0.00.338.678 I llm_load_print_meta: vocab_only       = 0
0.00.338.678 I llm_load_print_meta: n_ctx_train      = 8192
0.00.338.678 I llm_load_print_meta: n_embd           = 384
0.00.338.678 I llm_load_print_meta: n_layer          = 4
0.00.338.690 I llm_load_print_meta: n_head           = 12
0.00.338.691 I llm_load_print_meta: n_head_kv        = 12
0.00.338.691 I llm_load_print_meta: n_rot            = 32
0.00.338.692 I llm_load_print_meta: n_swa            = 0
0.00.338.692 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.692 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.692 I llm_load_print_meta: n_gqa            = 1
0.00.338.693 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.693 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.694 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.699 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.338.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.700 I llm_load_print_meta: n_ff             = 1536
0.00.338.700 I llm_load_print_meta: n_expert         = 0
0.00.338.700 I llm_load_print_meta: n_expert_used    = 0
0.00.338.700 I llm_load_print_meta: causal attn      = 0
0.00.338.701 I llm_load_print_meta: pooling type     = -1
0.00.338.701 I llm_load_print_meta: rope type        = -1
0.00.338.701 I llm_load_print_meta: rope scaling     = linear
0.00.338.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.702 I llm_load_print_meta: freq_scale_train = 1
0.00.338.702 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.338.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.703 I llm_load_print_meta: model type       = 33M
0.00.338.704 I llm_load_print_meta: model ftype      = F16
0.00.338.707 I llm_load_print_meta: model params     = 32.90 M
0.00.338.707 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.338.708 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.338.710 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.338.710 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.338.710 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.338.710 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.338.710 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.338.710 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.338.711 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.338.711 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.338.711 I llm_load_print_meta: max token length = 45
0.00.339.751 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.339.751 I llm_load_tensors: offloading output layer to GPU
0.00.339.751 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.339.774 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.775 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.340.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.568 I llama_new_context_with_model: n_ctx         = 8192
0.00.340.570 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.340.570 I llama_new_context_with_model: n_batch       = 2048
0.00.340.570 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.571 I llama_new_context_with_model: flash_attn    = 0
0.00.340.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.571 I llama_new_context_with_model: freq_scale    = 1
0.00.340.577 I ggml_metal_init: allocating
0.00.340.582 I ggml_metal_init: found device: Apple M4
0.00.340.584 I ggml_metal_init: picking default device: Apple M4
0.00.341.389 I ggml_metal_init: using embedded metal library
0.00.344.337 I ggml_metal_init: GPU name:   Apple M4
0.00.344.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.340 I ggml_metal_init: simdgroup reduction   = true
0.00.344.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.340 I ggml_metal_init: has bfloat            = true
0.00.344.341 I ggml_metal_init: use bfloat            = true
0.00.344.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.995 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.356.588 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.356.590 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.592 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.241 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.357.242 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.357.243 I llama_new_context_with_model: graph nodes  = 154
0.00.357.243 I llama_new_context_with_model: graph splits = 2
0.00.357.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.349 I 
0.00.371.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.371.622 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.623 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.630 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.631 I main: number of tokens in prompt = 13
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


0.00.371.634 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.634 I main: number of tokens in prompt = 40
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


0.00.372.183 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.913 I llama_perf_context_print:        load time =     346.92 ms
0.00.375.914 I llama_perf_context_print: prompt eval time =       3.72 ms /    62 tokens (    0.06 ms per token, 16671.15 tokens per second)
0.00.375.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.916 I llama_perf_context_print:       total time =       4.56 ms /    63 tokens
0.00.376.170 I ggml_metal_free: deallocating

real	0m1.184s
user	0m0.344s
sys	0m0.050s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.114 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.228 I main: llama backend init
0.00.000.233 I main: load the model and apply lora adapter, if any
0.00.039.003 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.049.704 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.049.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.059.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.068.453 I llama_model_loader: - type  f32:  194 tensors
0.00.068.453 I llama_model_loader: - type  f16:   98 tensors
0.00.101.266 I llm_load_vocab: special tokens cache size = 25
0.00.108.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.388 I llm_load_print_meta: arch             = gptneox
0.00.108.388 I llm_load_print_meta: vocab type       = BPE
0.00.108.388 I llm_load_print_meta: n_vocab          = 50304
0.00.108.388 I llm_load_print_meta: n_merges         = 50009
0.00.108.389 I llm_load_print_meta: vocab_only       = 0
0.00.108.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.389 I llm_load_print_meta: n_embd           = 2048
0.00.108.389 I llm_load_print_meta: n_layer          = 24
0.00.108.393 I llm_load_print_meta: n_head           = 16
0.00.108.393 I llm_load_print_meta: n_head_kv        = 16
0.00.108.394 I llm_load_print_meta: n_rot            = 32
0.00.108.394 I llm_load_print_meta: n_swa            = 0
0.00.108.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.395 I llm_load_print_meta: n_gqa            = 1
0.00.108.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.398 I llm_load_print_meta: n_ff             = 8192
0.00.108.398 I llm_load_print_meta: n_expert         = 0
0.00.108.398 I llm_load_print_meta: n_expert_used    = 0
0.00.108.399 I llm_load_print_meta: causal attn      = 1
0.00.108.399 I llm_load_print_meta: pooling type     = 0
0.00.108.401 I llm_load_print_meta: rope type        = 2
0.00.108.401 I llm_load_print_meta: rope scaling     = linear
0.00.108.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.402 I llm_load_print_meta: freq_scale_train = 1
0.00.108.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.403 I llm_load_print_meta: model type       = 1.4B
0.00.108.404 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.108.404 I llm_load_print_meta: model params     = 1.41 B
0.00.108.405 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.108.405 I llm_load_print_meta: general.name     = 1.4B
0.00.108.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.410 I llm_load_print_meta: max token length = 1024
0.00.111.038 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.111.039 I llm_load_tensors: offloading output layer to GPU
0.00.111.039 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.111.058 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.111.059 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.112.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.050 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.050 I llama_new_context_with_model: n_batch       = 2048
0.00.112.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.050 I llama_new_context_with_model: flash_attn    = 0
0.00.112.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.051 I llama_new_context_with_model: freq_scale    = 1
0.00.112.051 I ggml_metal_init: allocating
0.00.112.054 I ggml_metal_init: found device: Apple M4
0.00.112.057 I ggml_metal_init: picking default device: Apple M4
0.00.112.748 I ggml_metal_init: using embedded metal library
0.00.122.912 I ggml_metal_init: GPU name:   Apple M4
0.00.122.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.915 I ggml_metal_init: simdgroup reduction   = true
0.00.122.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.915 I ggml_metal_init: has bfloat            = true
0.00.122.915 I ggml_metal_init: use bfloat            = true
0.00.122.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.146.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.167.278 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.167.284 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.283 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.168.285 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.168.285 I llama_new_context_with_model: graph nodes  = 967
0.00.168.285 I llama_new_context_with_model: graph splits = 2
0.00.168.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.168.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.742 I main: llama threadpool init, n_threads = 4
0.00.249.784 I 
0.00.249.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.249.820 I 
0.00.249.893 I sampler seed: 1234
0.00.249.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.934 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.090.439 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.02.090.440 I llama_perf_context_print:        load time =     210.73 ms
0.02.090.441 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.13 tokens per second)
0.02.090.442 I llama_perf_context_print:        eval time =    1793.87 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.090.442 I llama_perf_context_print:       total time =    1840.70 ms /    70 tokens
0.02.090.649 I ggml_metal_free: deallocating

real	0m2.413s
user	0m0.146s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.565 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.917 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.770 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.003 I llama_model_loader: - type  f32:  194 tensors
0.00.053.004 I llama_model_loader: - type  f16:   98 tensors
0.00.081.893 I llm_load_vocab: special tokens cache size = 25
0.00.088.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.595 I llm_load_print_meta: arch             = gptneox
0.00.088.595 I llm_load_print_meta: vocab type       = BPE
0.00.088.596 I llm_load_print_meta: n_vocab          = 50304
0.00.088.596 I llm_load_print_meta: n_merges         = 50009
0.00.088.596 I llm_load_print_meta: vocab_only       = 0
0.00.088.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.596 I llm_load_print_meta: n_embd           = 2048
0.00.088.596 I llm_load_print_meta: n_layer          = 24
0.00.088.604 I llm_load_print_meta: n_head           = 16
0.00.088.608 I llm_load_print_meta: n_head_kv        = 16
0.00.088.609 I llm_load_print_meta: n_rot            = 32
0.00.088.609 I llm_load_print_meta: n_swa            = 0
0.00.088.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.609 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.610 I llm_load_print_meta: n_gqa            = 1
0.00.088.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.614 I llm_load_print_meta: n_ff             = 8192
0.00.088.614 I llm_load_print_meta: n_expert         = 0
0.00.088.615 I llm_load_print_meta: n_expert_used    = 0
0.00.088.615 I llm_load_print_meta: causal attn      = 1
0.00.088.615 I llm_load_print_meta: pooling type     = 0
0.00.088.615 I llm_load_print_meta: rope type        = 2
0.00.088.615 I llm_load_print_meta: rope scaling     = linear
0.00.088.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.616 I llm_load_print_meta: freq_scale_train = 1
0.00.088.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.617 I llm_load_print_meta: model type       = 1.4B
0.00.088.618 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.618 I llm_load_print_meta: model params     = 1.41 B
0.00.088.618 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.618 I llm_load_print_meta: general.name     = 1.4B
0.00.088.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.620 I llm_load_print_meta: max token length = 1024
0.00.091.272 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.273 I llm_load_tensors: offloading output layer to GPU
0.00.091.274 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.284 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.285 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.266 I llama_new_context_with_model: n_ctx         = 128
0.00.092.266 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.266 I llama_new_context_with_model: n_batch       = 128
0.00.092.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.267 I llama_new_context_with_model: flash_attn    = 0
0.00.092.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.267 I llama_new_context_with_model: freq_scale    = 1
0.00.092.268 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.268 I ggml_metal_init: allocating
0.00.092.273 I ggml_metal_init: found device: Apple M4
0.00.092.274 I ggml_metal_init: picking default device: Apple M4
0.00.092.887 I ggml_metal_init: using embedded metal library
0.00.095.420 I ggml_metal_init: GPU name:   Apple M4
0.00.095.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.423 I ggml_metal_init: simdgroup reduction   = true
0.00.095.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.424 I ggml_metal_init: has bfloat            = true
0.00.095.424 I ggml_metal_init: use bfloat            = true
0.00.095.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.483 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.105.791 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.795 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.707 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.709 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.709 I llama_new_context_with_model: graph nodes  = 967
0.00.106.709 I llama_new_context_with_model: graph splits = 2
0.00.106.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.151 I 
0.01.023.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.023.286 I perplexity: tokenizing the input ..
0.01.036.929 I perplexity: tokenization took 13.637 ms
0.01.036.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.847 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.160.577 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.160.603 I llama_perf_context_print:        load time =    1001.22 ms
0.01.160.605 I llama_perf_context_print: prompt eval time =     120.97 ms /   128 tokens (    0.95 ms per token,  1058.10 tokens per second)
0.01.160.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.607 I llama_perf_context_print:       total time =     137.46 ms /   129 tokens
0.01.161.325 I ggml_metal_free: deallocating

real	0m1.371s
user	0m0.125s
sys	0m0.205s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.647 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.954 I llama_model_loader: - type  f32:  194 tensors
0.00.038.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.601 I llm_load_vocab: special tokens cache size = 25
0.00.071.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.071.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.071.912 I llm_load_print_meta: arch             = gptneox
0.00.071.912 I llm_load_print_meta: vocab type       = BPE
0.00.071.913 I llm_load_print_meta: n_vocab          = 50304
0.00.071.913 I llm_load_print_meta: n_merges         = 50009
0.00.071.913 I llm_load_print_meta: vocab_only       = 0
0.00.071.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.071.913 I llm_load_print_meta: n_embd           = 2048
0.00.071.913 I llm_load_print_meta: n_layer          = 24
0.00.071.918 I llm_load_print_meta: n_head           = 16
0.00.071.919 I llm_load_print_meta: n_head_kv        = 16
0.00.071.919 I llm_load_print_meta: n_rot            = 32
0.00.071.919 I llm_load_print_meta: n_swa            = 0
0.00.071.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.071.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.071.920 I llm_load_print_meta: n_gqa            = 1
0.00.071.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.071.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.071.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.071.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.071.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.071.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.071.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.071.924 I llm_load_print_meta: n_ff             = 8192
0.00.071.924 I llm_load_print_meta: n_expert         = 0
0.00.071.924 I llm_load_print_meta: n_expert_used    = 0
0.00.071.924 I llm_load_print_meta: causal attn      = 1
0.00.071.925 I llm_load_print_meta: pooling type     = 0
0.00.071.926 I llm_load_print_meta: rope type        = 2
0.00.071.926 I llm_load_print_meta: rope scaling     = linear
0.00.071.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.071.927 I llm_load_print_meta: freq_scale_train = 1
0.00.071.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.071.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.071.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.071.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.071.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.071.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.071.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.071.931 I llm_load_print_meta: model type       = 1.4B
0.00.071.931 I llm_load_print_meta: model ftype      = Q8_0
0.00.071.932 I llm_load_print_meta: model params     = 1.41 B
0.00.071.932 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.071.932 I llm_load_print_meta: general.name     = 1.4B
0.00.071.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.071.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.071.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.071.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.071.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.071.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.071.934 I llm_load_print_meta: max token length = 1024
0.00.074.559 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.074.560 I llm_load_tensors: offloading output layer to GPU
0.00.074.560 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.074.571 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.074.572 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.075.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.075.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.075.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.075.656 I llama_new_context_with_model: n_batch       = 2048
0.00.075.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.075.657 I llama_new_context_with_model: flash_attn    = 0
0.00.075.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.075.658 I llama_new_context_with_model: freq_scale    = 1
0.00.075.659 I ggml_metal_init: allocating
0.00.075.668 I ggml_metal_init: found device: Apple M4
0.00.075.671 I ggml_metal_init: picking default device: Apple M4
0.00.076.508 I ggml_metal_init: using embedded metal library
0.00.079.562 I ggml_metal_init: GPU name:   Apple M4
0.00.079.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.565 I ggml_metal_init: simdgroup reduction   = true
0.00.079.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.565 I ggml_metal_init: has bfloat            = true
0.00.079.565 I ggml_metal_init: use bfloat            = true
0.00.079.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.117.308 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.468 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.118.470 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.118.470 I llama_new_context_with_model: graph nodes  = 967
0.00.118.470 I llama_new_context_with_model: graph splits = 2
0.00.118.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.118.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.118.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.482 I main: llama threadpool init, n_threads = 4
0.01.354.532 I 
0.01.354.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.354.582 I 
0.01.354.939 I sampler seed: 1234
0.01.354.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.354.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.354.985 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.457.979 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.02.457.980 I llama_perf_context_print:        load time =    1344.83 ms
0.02.457.981 I llama_perf_context_print: prompt eval time =      50.22 ms /     7 tokens (    7.17 ms per token,   139.40 tokens per second)
0.02.457.991 I llama_perf_context_print:        eval time =    1050.03 ms /    63 runs   (   16.67 ms per token,    60.00 tokens per second)
0.02.457.993 I llama_perf_context_print:       total time =    1103.50 ms /    70 tokens
0.02.458.210 I ggml_metal_free: deallocating

real	0m2.475s
user	0m0.128s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.161 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.926 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.175 I llama_model_loader: - type  f32:  194 tensors
0.00.042.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.035 I llm_load_vocab: special tokens cache size = 25
0.00.076.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.470 I llm_load_print_meta: arch             = gptneox
0.00.076.471 I llm_load_print_meta: vocab type       = BPE
0.00.076.471 I llm_load_print_meta: n_vocab          = 50304
0.00.076.471 I llm_load_print_meta: n_merges         = 50009
0.00.076.471 I llm_load_print_meta: vocab_only       = 0
0.00.076.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.471 I llm_load_print_meta: n_embd           = 2048
0.00.076.472 I llm_load_print_meta: n_layer          = 24
0.00.076.476 I llm_load_print_meta: n_head           = 16
0.00.076.476 I llm_load_print_meta: n_head_kv        = 16
0.00.076.476 I llm_load_print_meta: n_rot            = 32
0.00.076.477 I llm_load_print_meta: n_swa            = 0
0.00.076.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.479 I llm_load_print_meta: n_gqa            = 1
0.00.076.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.485 I llm_load_print_meta: n_ff             = 8192
0.00.076.485 I llm_load_print_meta: n_expert         = 0
0.00.076.485 I llm_load_print_meta: n_expert_used    = 0
0.00.076.485 I llm_load_print_meta: causal attn      = 1
0.00.076.485 I llm_load_print_meta: pooling type     = 0
0.00.076.485 I llm_load_print_meta: rope type        = 2
0.00.076.485 I llm_load_print_meta: rope scaling     = linear
0.00.076.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.486 I llm_load_print_meta: freq_scale_train = 1
0.00.076.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.491 I llm_load_print_meta: model type       = 1.4B
0.00.076.491 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.491 I llm_load_print_meta: model params     = 1.41 B
0.00.076.492 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.492 I llm_load_print_meta: general.name     = 1.4B
0.00.076.492 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.493 I llm_load_print_meta: max token length = 1024
0.00.078.899 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.078.899 I llm_load_tensors: offloading output layer to GPU
0.00.078.899 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.078.910 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.078.911 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.079.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.079.875 I llama_new_context_with_model: n_ctx         = 128
0.00.079.875 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.079.875 I llama_new_context_with_model: n_batch       = 128
0.00.079.875 I llama_new_context_with_model: n_ubatch      = 128
0.00.079.875 I llama_new_context_with_model: flash_attn    = 0
0.00.079.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.079.876 I llama_new_context_with_model: freq_scale    = 1
0.00.079.877 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.079.877 I ggml_metal_init: allocating
0.00.079.884 I ggml_metal_init: found device: Apple M4
0.00.079.886 I ggml_metal_init: picking default device: Apple M4
0.00.080.564 I ggml_metal_init: using embedded metal library
0.00.083.213 I ggml_metal_init: GPU name:   Apple M4
0.00.083.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.215 I ggml_metal_init: simdgroup reduction   = true
0.00.083.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.216 I ggml_metal_init: has bfloat            = true
0.00.083.216 I ggml_metal_init: use bfloat            = true
0.00.083.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.217 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.093.628 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.093.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.093.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.545 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.094.546 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.094.547 I llama_new_context_with_model: graph nodes  = 967
0.00.094.547 I llama_new_context_with_model: graph splits = 2
0.00.094.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.094.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.633 I 
0.00.951.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.951.679 I perplexity: tokenizing the input ..
0.00.959.850 I perplexity: tokenization took 8.169 ms
0.00.959.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.406 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.085.633 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.085.651 I llama_perf_context_print:        load time =     936.70 ms
0.01.085.652 I llama_perf_context_print: prompt eval time =     124.32 ms /   128 tokens (    0.97 ms per token,  1029.57 tokens per second)
0.01.085.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.653 I llama_perf_context_print:       total time =     134.02 ms /   129 tokens
0.01.086.219 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.102s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.016.431 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.904 I llama_model_loader: - type  f32:  194 tensors
0.00.045.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.214 I llm_load_vocab: special tokens cache size = 25
0.00.074.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.280 I llm_load_print_meta: arch             = gptneox
0.00.074.281 I llm_load_print_meta: vocab type       = BPE
0.00.074.281 I llm_load_print_meta: n_vocab          = 50304
0.00.074.281 I llm_load_print_meta: n_merges         = 50009
0.00.074.281 I llm_load_print_meta: vocab_only       = 0
0.00.074.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.282 I llm_load_print_meta: n_embd           = 2048
0.00.074.282 I llm_load_print_meta: n_layer          = 24
0.00.074.286 I llm_load_print_meta: n_head           = 16
0.00.074.286 I llm_load_print_meta: n_head_kv        = 16
0.00.074.287 I llm_load_print_meta: n_rot            = 32
0.00.074.287 I llm_load_print_meta: n_swa            = 0
0.00.074.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.289 I llm_load_print_meta: n_gqa            = 1
0.00.074.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.293 I llm_load_print_meta: n_ff             = 8192
0.00.074.293 I llm_load_print_meta: n_expert         = 0
0.00.074.293 I llm_load_print_meta: n_expert_used    = 0
0.00.074.293 I llm_load_print_meta: causal attn      = 1
0.00.074.293 I llm_load_print_meta: pooling type     = 0
0.00.074.293 I llm_load_print_meta: rope type        = 2
0.00.074.295 I llm_load_print_meta: rope scaling     = linear
0.00.074.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.295 I llm_load_print_meta: freq_scale_train = 1
0.00.074.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.297 I llm_load_print_meta: model type       = 1.4B
0.00.074.297 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.297 I llm_load_print_meta: model params     = 1.41 B
0.00.074.298 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.298 I llm_load_print_meta: general.name     = 1.4B
0.00.074.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.299 I llm_load_print_meta: max token length = 1024
0.00.076.305 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.305 I llm_load_tensors: offloading output layer to GPU
0.00.076.306 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.316 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.076.318 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.077.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.230 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.230 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.230 I llama_new_context_with_model: n_batch       = 2048
0.00.077.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.231 I llama_new_context_with_model: flash_attn    = 0
0.00.077.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.231 I llama_new_context_with_model: freq_scale    = 1
0.00.077.232 I ggml_metal_init: allocating
0.00.077.238 I ggml_metal_init: found device: Apple M4
0.00.077.241 I ggml_metal_init: picking default device: Apple M4
0.00.077.930 I ggml_metal_init: using embedded metal library
0.00.080.383 I ggml_metal_init: GPU name:   Apple M4
0.00.080.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.387 I ggml_metal_init: simdgroup reduction   = true
0.00.080.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.387 I ggml_metal_init: has bfloat            = true
0.00.080.387 I ggml_metal_init: use bfloat            = true
0.00.080.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.257 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.112.879 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.887 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.874 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.875 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.875 I llama_new_context_with_model: graph nodes  = 967
0.00.113.876 I llama_new_context_with_model: graph splits = 2
0.00.113.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.114.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.208 I main: llama threadpool init, n_threads = 4
0.00.716.259 I 
0.00.716.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.303 I 
0.00.716.626 I sampler seed: 1234
0.00.716.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.658 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.405.352 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.405.352 I llama_perf_context_print:        load time =     699.77 ms
0.01.405.353 I llama_perf_context_print: prompt eval time =      45.41 ms /     7 tokens (    6.49 ms per token,   154.14 tokens per second)
0.01.405.354 I llama_perf_context_print:        eval time =     640.19 ms /    63 runs   (   10.16 ms per token,    98.41 tokens per second)
0.01.405.354 I llama_perf_context_print:       total time =     689.15 ms /    70 tokens
0.01.405.548 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.116s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.661 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.403 I llama_model_loader: - type  f32:  194 tensors
0.00.024.404 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.281 I llm_load_vocab: special tokens cache size = 25
0.00.051.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.318 I llm_load_print_meta: arch             = gptneox
0.00.051.318 I llm_load_print_meta: vocab type       = BPE
0.00.051.319 I llm_load_print_meta: n_vocab          = 50304
0.00.051.319 I llm_load_print_meta: n_merges         = 50009
0.00.051.319 I llm_load_print_meta: vocab_only       = 0
0.00.051.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.319 I llm_load_print_meta: n_embd           = 2048
0.00.051.319 I llm_load_print_meta: n_layer          = 24
0.00.051.322 I llm_load_print_meta: n_head           = 16
0.00.051.323 I llm_load_print_meta: n_head_kv        = 16
0.00.051.323 I llm_load_print_meta: n_rot            = 32
0.00.051.323 I llm_load_print_meta: n_swa            = 0
0.00.051.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.326 I llm_load_print_meta: n_gqa            = 1
0.00.051.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.333 I llm_load_print_meta: n_ff             = 8192
0.00.051.333 I llm_load_print_meta: n_expert         = 0
0.00.051.333 I llm_load_print_meta: n_expert_used    = 0
0.00.051.333 I llm_load_print_meta: causal attn      = 1
0.00.051.333 I llm_load_print_meta: pooling type     = 0
0.00.051.333 I llm_load_print_meta: rope type        = 2
0.00.051.334 I llm_load_print_meta: rope scaling     = linear
0.00.051.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.338 I llm_load_print_meta: freq_scale_train = 1
0.00.051.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.340 I llm_load_print_meta: model type       = 1.4B
0.00.051.340 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.340 I llm_load_print_meta: model params     = 1.41 B
0.00.051.341 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.341 I llm_load_print_meta: general.name     = 1.4B
0.00.051.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.342 I llm_load_print_meta: max token length = 1024
0.00.053.326 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.327 I llm_load_tensors: offloading output layer to GPU
0.00.053.327 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.337 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.338 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.209 I llama_new_context_with_model: n_ctx         = 128
0.00.054.209 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.209 I llama_new_context_with_model: n_batch       = 128
0.00.054.209 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.210 I llama_new_context_with_model: flash_attn    = 0
0.00.054.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.211 I llama_new_context_with_model: freq_scale    = 1
0.00.054.211 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.212 I ggml_metal_init: allocating
0.00.054.217 I ggml_metal_init: found device: Apple M4
0.00.054.220 I ggml_metal_init: picking default device: Apple M4
0.00.054.774 I ggml_metal_init: using embedded metal library
0.00.057.093 I ggml_metal_init: GPU name:   Apple M4
0.00.057.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.096 I ggml_metal_init: simdgroup reduction   = true
0.00.057.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.096 I ggml_metal_init: has bfloat            = true
0.00.057.096 I ggml_metal_init: use bfloat            = true
0.00.057.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.854 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.114 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.117 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.015 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.016 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.017 I llama_new_context_with_model: graph nodes  = 967
0.00.069.017 I llama_new_context_with_model: graph splits = 2
0.00.069.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.819 I 
0.00.611.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.880 I perplexity: tokenizing the input ..
0.00.619.837 I perplexity: tokenization took 7.953 ms
0.00.619.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.550 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.742.857 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.742.874 I llama_perf_context_print:        load time =     602.15 ms
0.00.742.875 I llama_perf_context_print: prompt eval time =     121.47 ms /   128 tokens (    0.95 ms per token,  1053.72 tokens per second)
0.00.742.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.876 I llama_perf_context_print:       total time =     131.06 ms /   129 tokens
0.00.743.309 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.078s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.030 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.061 I main: load the model and apply lora adapter, if any
0.00.008.599 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.318 I llama_model_loader: - type  f32:  194 tensors
0.00.034.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.487 I llm_load_vocab: special tokens cache size = 25
0.00.072.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.366 I llm_load_print_meta: arch             = gptneox
0.00.072.366 I llm_load_print_meta: vocab type       = BPE
0.00.072.366 I llm_load_print_meta: n_vocab          = 50304
0.00.072.367 I llm_load_print_meta: n_merges         = 50009
0.00.072.367 I llm_load_print_meta: vocab_only       = 0
0.00.072.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.367 I llm_load_print_meta: n_embd           = 2048
0.00.072.368 I llm_load_print_meta: n_layer          = 24
0.00.072.371 I llm_load_print_meta: n_head           = 16
0.00.072.372 I llm_load_print_meta: n_head_kv        = 16
0.00.072.372 I llm_load_print_meta: n_rot            = 32
0.00.072.372 I llm_load_print_meta: n_swa            = 0
0.00.072.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.376 I llm_load_print_meta: n_gqa            = 1
0.00.072.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.383 I llm_load_print_meta: n_ff             = 8192
0.00.072.383 I llm_load_print_meta: n_expert         = 0
0.00.072.384 I llm_load_print_meta: n_expert_used    = 0
0.00.072.384 I llm_load_print_meta: causal attn      = 1
0.00.072.384 I llm_load_print_meta: pooling type     = 0
0.00.072.384 I llm_load_print_meta: rope type        = 2
0.00.072.384 I llm_load_print_meta: rope scaling     = linear
0.00.072.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.072.385 I llm_load_print_meta: freq_scale_train = 1
0.00.072.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.072.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.072.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.072.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.072.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.072.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.072.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.072.387 I llm_load_print_meta: model type       = 1.4B
0.00.072.387 I llm_load_print_meta: model ftype      = Q4_1
0.00.072.388 I llm_load_print_meta: model params     = 1.41 B
0.00.072.390 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.072.390 I llm_load_print_meta: general.name     = 1.4B
0.00.072.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.072.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.072.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.072.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.072.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.072.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.072.392 I llm_load_print_meta: max token length = 1024
0.00.075.280 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.075.281 I llm_load_tensors: offloading output layer to GPU
0.00.075.282 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.075.293 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.075.294 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.076.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.076.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.076.738 I llama_new_context_with_model: n_batch       = 2048
0.00.076.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.076.739 I llama_new_context_with_model: flash_attn    = 0
0.00.076.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.740 I llama_new_context_with_model: freq_scale    = 1
0.00.076.741 I ggml_metal_init: allocating
0.00.076.751 I ggml_metal_init: found device: Apple M4
0.00.076.755 I ggml_metal_init: picking default device: Apple M4
0.00.077.653 I ggml_metal_init: using embedded metal library
0.00.081.427 I ggml_metal_init: GPU name:   Apple M4
0.00.081.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.431 I ggml_metal_init: simdgroup reduction   = true
0.00.081.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.431 I ggml_metal_init: has bfloat            = true
0.00.081.431 I ggml_metal_init: use bfloat            = true
0.00.081.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.964 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.117.875 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.954 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.118.956 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.118.956 I llama_new_context_with_model: graph nodes  = 967
0.00.118.956 I llama_new_context_with_model: graph splits = 2
0.00.118.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.119.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.119.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.328 I main: llama threadpool init, n_threads = 4
0.00.892.370 I 
0.00.892.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.892.405 I 
0.00.892.673 I sampler seed: 1234
0.00.892.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.733 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.624.496 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63677.13 tokens per second)
0.01.624.497 I llama_perf_context_print:        load time =     883.72 ms
0.01.624.498 I llama_perf_context_print: prompt eval time =      46.88 ms /     7 tokens (    6.70 ms per token,   149.31 tokens per second)
0.01.624.498 I llama_perf_context_print:        eval time =     681.96 ms /    63 runs   (   10.82 ms per token,    92.38 tokens per second)
0.01.624.499 I llama_perf_context_print:       total time =     732.17 ms /    70 tokens
0.01.624.692 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.130s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.723 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.195 I llama_model_loader: - type  f32:  194 tensors
0.00.023.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.573 I llm_load_vocab: special tokens cache size = 25
0.00.049.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.322 I llm_load_print_meta: arch             = gptneox
0.00.049.322 I llm_load_print_meta: vocab type       = BPE
0.00.049.323 I llm_load_print_meta: n_vocab          = 50304
0.00.049.323 I llm_load_print_meta: n_merges         = 50009
0.00.049.323 I llm_load_print_meta: vocab_only       = 0
0.00.049.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.323 I llm_load_print_meta: n_embd           = 2048
0.00.049.324 I llm_load_print_meta: n_layer          = 24
0.00.049.326 I llm_load_print_meta: n_head           = 16
0.00.049.327 I llm_load_print_meta: n_head_kv        = 16
0.00.049.327 I llm_load_print_meta: n_rot            = 32
0.00.049.327 I llm_load_print_meta: n_swa            = 0
0.00.049.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.330 I llm_load_print_meta: n_gqa            = 1
0.00.049.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.335 I llm_load_print_meta: n_ff             = 8192
0.00.049.335 I llm_load_print_meta: n_expert         = 0
0.00.049.335 I llm_load_print_meta: n_expert_used    = 0
0.00.049.336 I llm_load_print_meta: causal attn      = 1
0.00.049.336 I llm_load_print_meta: pooling type     = 0
0.00.049.336 I llm_load_print_meta: rope type        = 2
0.00.049.336 I llm_load_print_meta: rope scaling     = linear
0.00.049.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.337 I llm_load_print_meta: freq_scale_train = 1
0.00.049.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.338 I llm_load_print_meta: model type       = 1.4B
0.00.049.338 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.339 I llm_load_print_meta: model params     = 1.41 B
0.00.049.340 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.340 I llm_load_print_meta: general.name     = 1.4B
0.00.049.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.343 I llm_load_print_meta: max token length = 1024
0.00.051.117 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.118 I llm_load_tensors: offloading output layer to GPU
0.00.051.118 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.123 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.124 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.009 I llama_new_context_with_model: n_ctx         = 128
0.00.052.009 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.009 I llama_new_context_with_model: n_batch       = 128
0.00.052.009 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.010 I llama_new_context_with_model: flash_attn    = 0
0.00.052.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.010 I llama_new_context_with_model: freq_scale    = 1
0.00.052.011 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.011 I ggml_metal_init: allocating
0.00.052.016 I ggml_metal_init: found device: Apple M4
0.00.052.018 I ggml_metal_init: picking default device: Apple M4
0.00.052.579 I ggml_metal_init: using embedded metal library
0.00.054.892 I ggml_metal_init: GPU name:   Apple M4
0.00.054.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.895 I ggml_metal_init: simdgroup reduction   = true
0.00.054.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.895 I ggml_metal_init: has bfloat            = true
0.00.054.895 I ggml_metal_init: use bfloat            = true
0.00.054.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.491 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.948 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.953 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.809 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.810 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.810 I llama_new_context_with_model: graph nodes  = 967
0.00.066.810 I llama_new_context_with_model: graph splits = 2
0.00.066.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.534 I 
0.00.665.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.591 I perplexity: tokenizing the input ..
0.00.673.285 I perplexity: tokenization took 7.692 ms
0.00.673.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.216 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.797.402 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.797.416 I llama_perf_context_print:        load time =     656.80 ms
0.00.797.417 I llama_perf_context_print: prompt eval time =     122.70 ms /   128 tokens (    0.96 ms per token,  1043.19 tokens per second)
0.00.797.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.418 I llama_perf_context_print:       total time =     131.89 ms /   129 tokens
0.00.797.856 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.078s
sys	0m0.106s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.710 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.481 I llama_model_loader: - type  f32:  194 tensors
0.00.025.481 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.932 I llm_load_vocab: special tokens cache size = 25
0.00.051.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.981 I llm_load_print_meta: arch             = gptneox
0.00.051.981 I llm_load_print_meta: vocab type       = BPE
0.00.051.982 I llm_load_print_meta: n_vocab          = 50304
0.00.051.982 I llm_load_print_meta: n_merges         = 50009
0.00.051.982 I llm_load_print_meta: vocab_only       = 0
0.00.051.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.982 I llm_load_print_meta: n_embd           = 2048
0.00.051.983 I llm_load_print_meta: n_layer          = 24
0.00.051.986 I llm_load_print_meta: n_head           = 16
0.00.051.988 I llm_load_print_meta: n_head_kv        = 16
0.00.051.988 I llm_load_print_meta: n_rot            = 32
0.00.051.988 I llm_load_print_meta: n_swa            = 0
0.00.051.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.989 I llm_load_print_meta: n_gqa            = 1
0.00.051.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.993 I llm_load_print_meta: n_ff             = 8192
0.00.051.993 I llm_load_print_meta: n_expert         = 0
0.00.051.993 I llm_load_print_meta: n_expert_used    = 0
0.00.051.993 I llm_load_print_meta: causal attn      = 1
0.00.051.994 I llm_load_print_meta: pooling type     = 0
0.00.051.998 I llm_load_print_meta: rope type        = 2
0.00.051.998 I llm_load_print_meta: rope scaling     = linear
0.00.051.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.999 I llm_load_print_meta: freq_scale_train = 1
0.00.051.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.002 I llm_load_print_meta: model type       = 1.4B
0.00.052.002 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.003 I llm_load_print_meta: model params     = 1.41 B
0.00.052.003 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.004 I llm_load_print_meta: general.name     = 1.4B
0.00.052.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.006 I llm_load_print_meta: max token length = 1024
0.00.054.065 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.066 I llm_load_tensors: offloading output layer to GPU
0.00.054.066 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.077 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.078 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.984 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.984 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.984 I llama_new_context_with_model: n_batch       = 2048
0.00.054.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.984 I llama_new_context_with_model: flash_attn    = 0
0.00.054.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.985 I llama_new_context_with_model: freq_scale    = 1
0.00.054.985 I ggml_metal_init: allocating
0.00.054.991 I ggml_metal_init: found device: Apple M4
0.00.054.994 I ggml_metal_init: picking default device: Apple M4
0.00.055.576 I ggml_metal_init: using embedded metal library
0.00.057.946 I ggml_metal_init: GPU name:   Apple M4
0.00.057.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.949 I ggml_metal_init: simdgroup reduction   = true
0.00.057.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.949 I ggml_metal_init: has bfloat            = true
0.00.057.949 I ggml_metal_init: use bfloat            = true
0.00.057.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.700 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.838 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.840 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.841 I llama_new_context_with_model: graph nodes  = 967
0.00.088.841 I llama_new_context_with_model: graph splits = 2
0.00.088.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.320 I main: llama threadpool init, n_threads = 4
0.00.775.368 I 
0.00.775.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.399 I 
0.00.775.625 I sampler seed: 1234
0.00.775.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.654 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.565.194 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.565.195 I llama_perf_context_print:        load time =     765.61 ms
0.01.565.196 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.35 tokens per second)
0.01.565.197 I llama_perf_context_print:        eval time =     743.45 ms /    63 runs   (   11.80 ms per token,    84.74 tokens per second)
0.01.565.197 I llama_perf_context_print:       total time =     789.88 ms /    70 tokens
0.01.565.397 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.110s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.976 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.499 I llama_model_loader: - type  f32:  194 tensors
0.00.024.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.493 I llm_load_vocab: special tokens cache size = 25
0.00.051.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.499 I llm_load_print_meta: arch             = gptneox
0.00.051.499 I llm_load_print_meta: vocab type       = BPE
0.00.051.500 I llm_load_print_meta: n_vocab          = 50304
0.00.051.500 I llm_load_print_meta: n_merges         = 50009
0.00.051.500 I llm_load_print_meta: vocab_only       = 0
0.00.051.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.500 I llm_load_print_meta: n_embd           = 2048
0.00.051.501 I llm_load_print_meta: n_layer          = 24
0.00.051.503 I llm_load_print_meta: n_head           = 16
0.00.051.504 I llm_load_print_meta: n_head_kv        = 16
0.00.051.504 I llm_load_print_meta: n_rot            = 32
0.00.051.504 I llm_load_print_meta: n_swa            = 0
0.00.051.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.505 I llm_load_print_meta: n_gqa            = 1
0.00.051.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.509 I llm_load_print_meta: n_ff             = 8192
0.00.051.509 I llm_load_print_meta: n_expert         = 0
0.00.051.509 I llm_load_print_meta: n_expert_used    = 0
0.00.051.509 I llm_load_print_meta: causal attn      = 1
0.00.051.509 I llm_load_print_meta: pooling type     = 0
0.00.051.510 I llm_load_print_meta: rope type        = 2
0.00.051.510 I llm_load_print_meta: rope scaling     = linear
0.00.051.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.511 I llm_load_print_meta: freq_scale_train = 1
0.00.051.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.514 I llm_load_print_meta: model type       = 1.4B
0.00.051.514 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.515 I llm_load_print_meta: model params     = 1.41 B
0.00.051.515 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.516 I llm_load_print_meta: general.name     = 1.4B
0.00.051.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.519 I llm_load_print_meta: max token length = 1024
0.00.053.564 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.565 I llm_load_tensors: offloading output layer to GPU
0.00.053.565 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.575 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.576 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.440 I llama_new_context_with_model: n_ctx         = 128
0.00.054.440 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.440 I llama_new_context_with_model: n_batch       = 128
0.00.054.440 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.440 I llama_new_context_with_model: flash_attn    = 0
0.00.054.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.441 I llama_new_context_with_model: freq_scale    = 1
0.00.054.442 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.442 I ggml_metal_init: allocating
0.00.054.449 I ggml_metal_init: found device: Apple M4
0.00.054.451 I ggml_metal_init: picking default device: Apple M4
0.00.054.998 I ggml_metal_init: using embedded metal library
0.00.057.355 I ggml_metal_init: GPU name:   Apple M4
0.00.057.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.357 I ggml_metal_init: simdgroup reduction   = true
0.00.057.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.358 I ggml_metal_init: has bfloat            = true
0.00.057.358 I ggml_metal_init: use bfloat            = true
0.00.057.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.972 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.252 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.167 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.168 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.168 I llama_new_context_with_model: graph nodes  = 967
0.00.069.168 I llama_new_context_with_model: graph splits = 2
0.00.069.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.749 I 
0.00.736.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.829 I perplexity: tokenizing the input ..
0.00.744.532 I perplexity: tokenization took 7.701 ms
0.00.744.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.408 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.880.586 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.880.601 I llama_perf_context_print:        load time =     726.77 ms
0.00.880.602 I llama_perf_context_print: prompt eval time =     134.64 ms /   128 tokens (    1.05 ms per token,   950.68 tokens per second)
0.00.880.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.603 I llama_perf_context_print:       total time =     143.86 ms /   129 tokens
0.00.881.023 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.079s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.681 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.579 I llama_model_loader: - type  f32:  194 tensors
0.00.023.579 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.984 I llm_load_vocab: special tokens cache size = 25
0.00.049.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.971 I llm_load_print_meta: arch             = gptneox
0.00.049.971 I llm_load_print_meta: vocab type       = BPE
0.00.049.972 I llm_load_print_meta: n_vocab          = 50304
0.00.049.972 I llm_load_print_meta: n_merges         = 50009
0.00.049.972 I llm_load_print_meta: vocab_only       = 0
0.00.049.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.972 I llm_load_print_meta: n_embd           = 2048
0.00.049.972 I llm_load_print_meta: n_layer          = 24
0.00.049.975 I llm_load_print_meta: n_head           = 16
0.00.049.976 I llm_load_print_meta: n_head_kv        = 16
0.00.049.976 I llm_load_print_meta: n_rot            = 32
0.00.049.976 I llm_load_print_meta: n_swa            = 0
0.00.049.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.978 I llm_load_print_meta: n_gqa            = 1
0.00.049.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.982 I llm_load_print_meta: n_ff             = 8192
0.00.049.982 I llm_load_print_meta: n_expert         = 0
0.00.049.982 I llm_load_print_meta: n_expert_used    = 0
0.00.049.984 I llm_load_print_meta: causal attn      = 1
0.00.049.986 I llm_load_print_meta: pooling type     = 0
0.00.049.986 I llm_load_print_meta: rope type        = 2
0.00.049.986 I llm_load_print_meta: rope scaling     = linear
0.00.049.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.987 I llm_load_print_meta: freq_scale_train = 1
0.00.049.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.988 I llm_load_print_meta: model type       = 1.4B
0.00.049.988 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.989 I llm_load_print_meta: model params     = 1.41 B
0.00.049.989 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.990 I llm_load_print_meta: general.name     = 1.4B
0.00.049.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.992 I llm_load_print_meta: max token length = 1024
0.00.051.984 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.984 I llm_load_tensors: offloading output layer to GPU
0.00.051.985 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.995 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.996 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.915 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.915 I llama_new_context_with_model: n_batch       = 2048
0.00.052.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.915 I llama_new_context_with_model: flash_attn    = 0
0.00.052.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.916 I llama_new_context_with_model: freq_scale    = 1
0.00.052.917 I ggml_metal_init: allocating
0.00.052.923 I ggml_metal_init: found device: Apple M4
0.00.052.925 I ggml_metal_init: picking default device: Apple M4
0.00.053.520 I ggml_metal_init: using embedded metal library
0.00.055.831 I ggml_metal_init: GPU name:   Apple M4
0.00.055.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.833 I ggml_metal_init: simdgroup reduction   = true
0.00.055.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.834 I ggml_metal_init: has bfloat            = true
0.00.055.835 I ggml_metal_init: use bfloat            = true
0.00.055.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.456 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.053 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.139 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.140 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.140 I llama_new_context_with_model: graph nodes  = 967
0.00.086.140 I llama_new_context_with_model: graph splits = 2
0.00.086.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.193 I main: llama threadpool init, n_threads = 4
0.00.717.230 I 
0.00.717.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.717.276 I 
0.00.717.508 I sampler seed: 1234
0.00.717.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.531 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.558.318 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.558.319 I llama_perf_context_print:        load time =     708.51 ms
0.01.558.320 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.67 tokens per second)
0.01.558.320 I llama_perf_context_print:        eval time =     795.47 ms /    63 runs   (   12.63 ms per token,    79.20 tokens per second)
0.01.558.321 I llama_perf_context_print:       total time =     841.13 ms /    70 tokens
0.01.558.528 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.109s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.794 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.220 I llama_model_loader: - type  f32:  194 tensors
0.00.023.220 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.437 I llm_load_vocab: special tokens cache size = 25
0.00.049.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.253 I llm_load_print_meta: arch             = gptneox
0.00.049.253 I llm_load_print_meta: vocab type       = BPE
0.00.049.253 I llm_load_print_meta: n_vocab          = 50304
0.00.049.253 I llm_load_print_meta: n_merges         = 50009
0.00.049.253 I llm_load_print_meta: vocab_only       = 0
0.00.049.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.254 I llm_load_print_meta: n_embd           = 2048
0.00.049.254 I llm_load_print_meta: n_layer          = 24
0.00.049.257 I llm_load_print_meta: n_head           = 16
0.00.049.259 I llm_load_print_meta: n_head_kv        = 16
0.00.049.259 I llm_load_print_meta: n_rot            = 32
0.00.049.259 I llm_load_print_meta: n_swa            = 0
0.00.049.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.261 I llm_load_print_meta: n_gqa            = 1
0.00.049.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.274 I llm_load_print_meta: n_ff             = 8192
0.00.049.276 I llm_load_print_meta: n_expert         = 0
0.00.049.276 I llm_load_print_meta: n_expert_used    = 0
0.00.049.276 I llm_load_print_meta: causal attn      = 1
0.00.049.276 I llm_load_print_meta: pooling type     = 0
0.00.049.276 I llm_load_print_meta: rope type        = 2
0.00.049.276 I llm_load_print_meta: rope scaling     = linear
0.00.049.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.277 I llm_load_print_meta: freq_scale_train = 1
0.00.049.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.278 I llm_load_print_meta: model type       = 1.4B
0.00.049.278 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.279 I llm_load_print_meta: model params     = 1.41 B
0.00.049.279 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.279 I llm_load_print_meta: general.name     = 1.4B
0.00.049.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.286 I llm_load_print_meta: max token length = 1024
0.00.051.278 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.279 I llm_load_tensors: offloading output layer to GPU
0.00.051.279 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.290 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.291 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.190 I llama_new_context_with_model: n_ctx         = 128
0.00.052.190 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.190 I llama_new_context_with_model: n_batch       = 128
0.00.052.190 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.191 I llama_new_context_with_model: flash_attn    = 0
0.00.052.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.191 I llama_new_context_with_model: freq_scale    = 1
0.00.052.192 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.192 I ggml_metal_init: allocating
0.00.052.195 I ggml_metal_init: found device: Apple M4
0.00.052.197 I ggml_metal_init: picking default device: Apple M4
0.00.052.746 I ggml_metal_init: using embedded metal library
0.00.055.049 I ggml_metal_init: GPU name:   Apple M4
0.00.055.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.052 I ggml_metal_init: simdgroup reduction   = true
0.00.055.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.052 I ggml_metal_init: has bfloat            = true
0.00.055.052 I ggml_metal_init: use bfloat            = true
0.00.055.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.580 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.901 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.788 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.789 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.789 I llama_new_context_with_model: graph nodes  = 967
0.00.066.790 I llama_new_context_with_model: graph splits = 2
0.00.066.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.837 I 
0.00.635.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.888 I perplexity: tokenizing the input ..
0.00.643.426 I perplexity: tokenization took 7.536 ms
0.00.643.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.747 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.779.991 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.780.006 I llama_perf_context_print:        load time =     627.04 ms
0.00.780.006 I llama_perf_context_print: prompt eval time =     135.09 ms /   128 tokens (    1.06 ms per token,   947.52 tokens per second)
0.00.780.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.008 I llama_perf_context_print:       total time =     144.17 ms /   129 tokens
0.00.780.470 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.077s
sys	0m0.111s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.092 I llama_model_loader: - type  f32:  194 tensors
0.00.025.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.003 I llm_load_vocab: special tokens cache size = 25
0.00.052.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.163 I llm_load_print_meta: arch             = gptneox
0.00.052.163 I llm_load_print_meta: vocab type       = BPE
0.00.052.163 I llm_load_print_meta: n_vocab          = 50304
0.00.052.163 I llm_load_print_meta: n_merges         = 50009
0.00.052.164 I llm_load_print_meta: vocab_only       = 0
0.00.052.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.164 I llm_load_print_meta: n_embd           = 2048
0.00.052.164 I llm_load_print_meta: n_layer          = 24
0.00.052.168 I llm_load_print_meta: n_head           = 16
0.00.052.169 I llm_load_print_meta: n_head_kv        = 16
0.00.052.169 I llm_load_print_meta: n_rot            = 32
0.00.052.169 I llm_load_print_meta: n_swa            = 0
0.00.052.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.170 I llm_load_print_meta: n_gqa            = 1
0.00.052.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.173 I llm_load_print_meta: n_ff             = 8192
0.00.052.174 I llm_load_print_meta: n_expert         = 0
0.00.052.175 I llm_load_print_meta: n_expert_used    = 0
0.00.052.176 I llm_load_print_meta: causal attn      = 1
0.00.052.177 I llm_load_print_meta: pooling type     = 0
0.00.052.177 I llm_load_print_meta: rope type        = 2
0.00.052.177 I llm_load_print_meta: rope scaling     = linear
0.00.052.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.177 I llm_load_print_meta: freq_scale_train = 1
0.00.052.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.180 I llm_load_print_meta: model type       = 1.4B
0.00.052.180 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.180 I llm_load_print_meta: model params     = 1.41 B
0.00.052.181 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.181 I llm_load_print_meta: general.name     = 1.4B
0.00.052.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.183 I llm_load_print_meta: max token length = 1024
0.00.054.111 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.111 I llm_load_tensors: offloading output layer to GPU
0.00.054.112 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.122 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.123 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.990 I llama_new_context_with_model: n_batch       = 2048
0.00.054.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.990 I llama_new_context_with_model: flash_attn    = 0
0.00.054.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.991 I llama_new_context_with_model: freq_scale    = 1
0.00.054.992 I ggml_metal_init: allocating
0.00.054.998 I ggml_metal_init: found device: Apple M4
0.00.055.000 I ggml_metal_init: picking default device: Apple M4
0.00.055.600 I ggml_metal_init: using embedded metal library
0.00.058.006 I ggml_metal_init: GPU name:   Apple M4
0.00.058.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.008 I ggml_metal_init: simdgroup reduction   = true
0.00.058.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.008 I ggml_metal_init: has bfloat            = true
0.00.058.009 I ggml_metal_init: use bfloat            = true
0.00.058.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.157 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.156 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.198 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.200 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.200 I llama_new_context_with_model: graph nodes  = 967
0.00.089.200 I llama_new_context_with_model: graph splits = 2
0.00.089.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.036 I main: llama threadpool init, n_threads = 4
0.00.418.078 I 
0.00.418.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.418.113 I 
0.00.418.319 I sampler seed: 1234
0.00.418.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.352 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.096.365 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.01.096.365 I llama_perf_context_print:        load time =     407.39 ms
0.01.096.366 I llama_perf_context_print: prompt eval time =      36.37 ms /     7 tokens (    5.20 ms per token,   192.46 tokens per second)
0.01.096.366 I llama_perf_context_print:        eval time =     638.72 ms /    63 runs   (   10.14 ms per token,    98.63 tokens per second)
0.01.096.367 I llama_perf_context_print:       total time =     678.33 ms /    70 tokens
0.01.096.595 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.109s
sys	0m0.091s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.434 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.853 I llama_model_loader: - type  f32:  194 tensors
0.00.023.854 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.854 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.780 I llm_load_vocab: special tokens cache size = 25
0.00.050.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.734 I llm_load_print_meta: arch             = gptneox
0.00.050.734 I llm_load_print_meta: vocab type       = BPE
0.00.050.734 I llm_load_print_meta: n_vocab          = 50304
0.00.050.734 I llm_load_print_meta: n_merges         = 50009
0.00.050.735 I llm_load_print_meta: vocab_only       = 0
0.00.050.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.737 I llm_load_print_meta: n_embd           = 2048
0.00.050.737 I llm_load_print_meta: n_layer          = 24
0.00.050.740 I llm_load_print_meta: n_head           = 16
0.00.050.741 I llm_load_print_meta: n_head_kv        = 16
0.00.050.741 I llm_load_print_meta: n_rot            = 32
0.00.050.741 I llm_load_print_meta: n_swa            = 0
0.00.050.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.743 I llm_load_print_meta: n_gqa            = 1
0.00.050.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.747 I llm_load_print_meta: n_ff             = 8192
0.00.050.747 I llm_load_print_meta: n_expert         = 0
0.00.050.747 I llm_load_print_meta: n_expert_used    = 0
0.00.050.747 I llm_load_print_meta: causal attn      = 1
0.00.050.747 I llm_load_print_meta: pooling type     = 0
0.00.050.748 I llm_load_print_meta: rope type        = 2
0.00.050.748 I llm_load_print_meta: rope scaling     = linear
0.00.050.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.749 I llm_load_print_meta: freq_scale_train = 1
0.00.050.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.750 I llm_load_print_meta: model type       = 1.4B
0.00.050.750 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.751 I llm_load_print_meta: model params     = 1.41 B
0.00.050.751 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.752 I llm_load_print_meta: general.name     = 1.4B
0.00.050.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.753 I llm_load_print_meta: max token length = 1024
0.00.052.734 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.735 I llm_load_tensors: offloading output layer to GPU
0.00.052.735 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.745 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.746 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.729 I llama_new_context_with_model: n_ctx         = 128
0.00.053.729 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.729 I llama_new_context_with_model: n_batch       = 128
0.00.053.729 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.730 I llama_new_context_with_model: flash_attn    = 0
0.00.053.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.730 I llama_new_context_with_model: freq_scale    = 1
0.00.053.731 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.731 I ggml_metal_init: allocating
0.00.053.734 I ggml_metal_init: found device: Apple M4
0.00.053.736 I ggml_metal_init: picking default device: Apple M4
0.00.054.311 I ggml_metal_init: using embedded metal library
0.00.056.677 I ggml_metal_init: GPU name:   Apple M4
0.00.056.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.679 I ggml_metal_init: simdgroup reduction   = true
0.00.056.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.679 I ggml_metal_init: has bfloat            = true
0.00.056.680 I ggml_metal_init: use bfloat            = true
0.00.056.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.657 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.939 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.942 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.918 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.919 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.920 I llama_new_context_with_model: graph nodes  = 967
0.00.068.920 I llama_new_context_with_model: graph splits = 2
0.00.068.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.311 I 
0.00.392.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.392.361 I perplexity: tokenizing the input ..
0.00.399.807 I perplexity: tokenization took 7.444 ms
0.00.399.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.161 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.533.339 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.533.356 I llama_perf_context_print:        load time =     382.87 ms
0.00.533.358 I llama_perf_context_print: prompt eval time =     132.12 ms /   128 tokens (    1.03 ms per token,   968.78 tokens per second)
0.00.533.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.359 I llama_perf_context_print:       total time =     141.05 ms /   129 tokens
0.00.533.899 I ggml_metal_free: deallocating

real	0m0.550s
user	0m0.079s
sys	0m0.075s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.592 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.870 I llama_model_loader: - type  f32:  194 tensors
0.00.023.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.871 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.871 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.904 I llm_load_vocab: special tokens cache size = 25
0.00.050.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.957 I llm_load_print_meta: arch             = gptneox
0.00.050.958 I llm_load_print_meta: vocab type       = BPE
0.00.050.958 I llm_load_print_meta: n_vocab          = 50304
0.00.050.958 I llm_load_print_meta: n_merges         = 50009
0.00.050.958 I llm_load_print_meta: vocab_only       = 0
0.00.050.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.959 I llm_load_print_meta: n_embd           = 2048
0.00.050.959 I llm_load_print_meta: n_layer          = 24
0.00.050.962 I llm_load_print_meta: n_head           = 16
0.00.050.963 I llm_load_print_meta: n_head_kv        = 16
0.00.050.963 I llm_load_print_meta: n_rot            = 32
0.00.050.963 I llm_load_print_meta: n_swa            = 0
0.00.050.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.968 I llm_load_print_meta: n_gqa            = 1
0.00.050.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.972 I llm_load_print_meta: n_ff             = 8192
0.00.050.972 I llm_load_print_meta: n_expert         = 0
0.00.050.972 I llm_load_print_meta: n_expert_used    = 0
0.00.050.974 I llm_load_print_meta: causal attn      = 1
0.00.050.974 I llm_load_print_meta: pooling type     = 0
0.00.050.974 I llm_load_print_meta: rope type        = 2
0.00.050.974 I llm_load_print_meta: rope scaling     = linear
0.00.050.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.975 I llm_load_print_meta: freq_scale_train = 1
0.00.050.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.977 I llm_load_print_meta: model type       = 1.4B
0.00.050.977 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.982 I llm_load_print_meta: model params     = 1.41 B
0.00.050.983 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.983 I llm_load_print_meta: general.name     = 1.4B
0.00.050.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.984 I llm_load_print_meta: max token length = 1024
0.00.052.628 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.629 I llm_load_tensors: offloading output layer to GPU
0.00.052.629 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.639 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.640 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.472 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.472 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.473 I llama_new_context_with_model: n_batch       = 2048
0.00.053.473 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.473 I llama_new_context_with_model: flash_attn    = 0
0.00.053.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.474 I llama_new_context_with_model: freq_scale    = 1
0.00.053.474 I ggml_metal_init: allocating
0.00.053.477 I ggml_metal_init: found device: Apple M4
0.00.053.480 I ggml_metal_init: picking default device: Apple M4
0.00.054.076 I ggml_metal_init: using embedded metal library
0.00.056.502 I ggml_metal_init: GPU name:   Apple M4
0.00.056.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.504 I ggml_metal_init: simdgroup reduction   = true
0.00.056.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.505 I ggml_metal_init: has bfloat            = true
0.00.056.505 I ggml_metal_init: use bfloat            = true
0.00.056.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.893 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.899 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.919 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.921 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.921 I llama_new_context_with_model: graph nodes  = 967
0.00.086.921 I llama_new_context_with_model: graph splits = 2
0.00.086.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.975 I main: llama threadpool init, n_threads = 4
0.00.540.016 I 
0.00.540.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.540.077 I 
0.00.540.304 I sampler seed: 1234
0.00.540.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.325 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.286.768 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.286.769 I llama_perf_context_print:        load time =     531.38 ms
0.01.286.769 I llama_perf_context_print: prompt eval time =      40.55 ms /     7 tokens (    5.79 ms per token,   172.62 tokens per second)
0.01.286.770 I llama_perf_context_print:        eval time =     703.02 ms /    63 runs   (   11.16 ms per token,    89.61 tokens per second)
0.01.286.770 I llama_perf_context_print:       total time =     746.80 ms /    70 tokens
0.01.286.949 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.110s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.580 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.213 I llama_model_loader: - type  f32:  194 tensors
0.00.023.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.214 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.214 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.382 I llm_load_vocab: special tokens cache size = 25
0.00.049.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.405 I llm_load_print_meta: arch             = gptneox
0.00.049.405 I llm_load_print_meta: vocab type       = BPE
0.00.049.406 I llm_load_print_meta: n_vocab          = 50304
0.00.049.406 I llm_load_print_meta: n_merges         = 50009
0.00.049.406 I llm_load_print_meta: vocab_only       = 0
0.00.049.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.406 I llm_load_print_meta: n_embd           = 2048
0.00.049.407 I llm_load_print_meta: n_layer          = 24
0.00.049.409 I llm_load_print_meta: n_head           = 16
0.00.049.409 I llm_load_print_meta: n_head_kv        = 16
0.00.049.411 I llm_load_print_meta: n_rot            = 32
0.00.049.412 I llm_load_print_meta: n_swa            = 0
0.00.049.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.413 I llm_load_print_meta: n_gqa            = 1
0.00.049.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.416 I llm_load_print_meta: n_ff             = 8192
0.00.049.416 I llm_load_print_meta: n_expert         = 0
0.00.049.416 I llm_load_print_meta: n_expert_used    = 0
0.00.049.417 I llm_load_print_meta: causal attn      = 1
0.00.049.417 I llm_load_print_meta: pooling type     = 0
0.00.049.417 I llm_load_print_meta: rope type        = 2
0.00.049.417 I llm_load_print_meta: rope scaling     = linear
0.00.049.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.418 I llm_load_print_meta: freq_scale_train = 1
0.00.049.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.419 I llm_load_print_meta: model type       = 1.4B
0.00.049.420 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.421 I llm_load_print_meta: model params     = 1.41 B
0.00.049.421 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.421 I llm_load_print_meta: general.name     = 1.4B
0.00.049.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.423 I llm_load_print_meta: max token length = 1024
0.00.051.316 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.316 I llm_load_tensors: offloading output layer to GPU
0.00.051.317 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.327 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.328 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.242 I llama_new_context_with_model: n_ctx         = 128
0.00.052.243 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.243 I llama_new_context_with_model: n_batch       = 128
0.00.052.243 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.243 I llama_new_context_with_model: flash_attn    = 0
0.00.052.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.244 I llama_new_context_with_model: freq_scale    = 1
0.00.052.244 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.245 I ggml_metal_init: allocating
0.00.052.251 I ggml_metal_init: found device: Apple M4
0.00.052.253 I ggml_metal_init: picking default device: Apple M4
0.00.052.820 I ggml_metal_init: using embedded metal library
0.00.055.129 I ggml_metal_init: GPU name:   Apple M4
0.00.055.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.132 I ggml_metal_init: simdgroup reduction   = true
0.00.055.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.132 I ggml_metal_init: has bfloat            = true
0.00.055.132 I ggml_metal_init: use bfloat            = true
0.00.055.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.681 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.916 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.919 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.845 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.846 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.846 I llama_new_context_with_model: graph nodes  = 967
0.00.066.846 I llama_new_context_with_model: graph splits = 2
0.00.066.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.724 I 
0.00.493.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.493.771 I perplexity: tokenizing the input ..
0.00.501.466 I perplexity: tokenization took 7.693 ms
0.00.501.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.491 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.633.910 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.633.923 I llama_perf_context_print:        load time =     485.14 ms
0.00.633.925 I llama_perf_context_print: prompt eval time =     130.78 ms /   128 tokens (    1.02 ms per token,   978.73 tokens per second)
0.00.633.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.926 I llama_perf_context_print:       total time =     140.20 ms /   129 tokens
0.00.634.257 I ggml_metal_free: deallocating

real	0m0.647s
user	0m0.077s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.011.174 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.493 I llama_model_loader: - type  f32:  194 tensors
0.00.025.493 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.493 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.527 I llm_load_vocab: special tokens cache size = 25
0.00.052.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.534 I llm_load_print_meta: arch             = gptneox
0.00.052.535 I llm_load_print_meta: vocab type       = BPE
0.00.052.535 I llm_load_print_meta: n_vocab          = 50304
0.00.052.535 I llm_load_print_meta: n_merges         = 50009
0.00.052.535 I llm_load_print_meta: vocab_only       = 0
0.00.052.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.536 I llm_load_print_meta: n_embd           = 2048
0.00.052.536 I llm_load_print_meta: n_layer          = 24
0.00.052.539 I llm_load_print_meta: n_head           = 16
0.00.052.539 I llm_load_print_meta: n_head_kv        = 16
0.00.052.540 I llm_load_print_meta: n_rot            = 32
0.00.052.540 I llm_load_print_meta: n_swa            = 0
0.00.052.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.541 I llm_load_print_meta: n_gqa            = 1
0.00.052.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.544 I llm_load_print_meta: n_ff             = 8192
0.00.052.544 I llm_load_print_meta: n_expert         = 0
0.00.052.544 I llm_load_print_meta: n_expert_used    = 0
0.00.052.545 I llm_load_print_meta: causal attn      = 1
0.00.052.545 I llm_load_print_meta: pooling type     = 0
0.00.052.545 I llm_load_print_meta: rope type        = 2
0.00.052.545 I llm_load_print_meta: rope scaling     = linear
0.00.052.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.546 I llm_load_print_meta: freq_scale_train = 1
0.00.052.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.547 I llm_load_print_meta: model type       = 1.4B
0.00.052.548 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.548 I llm_load_print_meta: model params     = 1.41 B
0.00.052.549 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.549 I llm_load_print_meta: general.name     = 1.4B
0.00.052.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.552 I llm_load_print_meta: max token length = 1024
0.00.054.539 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.539 I llm_load_tensors: offloading output layer to GPU
0.00.054.540 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.550 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.551 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.426 I llama_new_context_with_model: n_batch       = 2048
0.00.055.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.427 I llama_new_context_with_model: flash_attn    = 0
0.00.055.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.427 I llama_new_context_with_model: freq_scale    = 1
0.00.055.428 I ggml_metal_init: allocating
0.00.055.434 I ggml_metal_init: found device: Apple M4
0.00.055.438 I ggml_metal_init: picking default device: Apple M4
0.00.056.000 I ggml_metal_init: using embedded metal library
0.00.058.343 I ggml_metal_init: GPU name:   Apple M4
0.00.058.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.345 I ggml_metal_init: simdgroup reduction   = true
0.00.058.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.345 I ggml_metal_init: has bfloat            = true
0.00.058.346 I ggml_metal_init: use bfloat            = true
0.00.058.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.840 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.848 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.928 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.929 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.930 I llama_new_context_with_model: graph nodes  = 967
0.00.087.930 I llama_new_context_with_model: graph splits = 2
0.00.087.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.111 I main: llama threadpool init, n_threads = 4
0.00.614.157 I 
0.00.614.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.196 I 
0.00.614.448 I sampler seed: 1234
0.00.614.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.473 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.374.350 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.374.350 I llama_perf_context_print:        load time =     602.93 ms
0.01.374.351 I llama_perf_context_print: prompt eval time =      47.13 ms /     7 tokens (    6.73 ms per token,   148.52 tokens per second)
0.01.374.352 I llama_perf_context_print:        eval time =     709.66 ms /    63 runs   (   11.26 ms per token,    88.77 tokens per second)
0.01.374.352 I llama_perf_context_print:       total time =     760.24 ms /    70 tokens
0.01.374.571 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.110s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.560 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.348 I llama_model_loader: - type  f32:  194 tensors
0.00.025.348 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.348 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.870 I llm_load_vocab: special tokens cache size = 25
0.00.053.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.005 I llm_load_print_meta: arch             = gptneox
0.00.053.006 I llm_load_print_meta: vocab type       = BPE
0.00.053.006 I llm_load_print_meta: n_vocab          = 50304
0.00.053.006 I llm_load_print_meta: n_merges         = 50009
0.00.053.006 I llm_load_print_meta: vocab_only       = 0
0.00.053.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.007 I llm_load_print_meta: n_embd           = 2048
0.00.053.008 I llm_load_print_meta: n_layer          = 24
0.00.053.011 I llm_load_print_meta: n_head           = 16
0.00.053.012 I llm_load_print_meta: n_head_kv        = 16
0.00.053.012 I llm_load_print_meta: n_rot            = 32
0.00.053.012 I llm_load_print_meta: n_swa            = 0
0.00.053.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.013 I llm_load_print_meta: n_gqa            = 1
0.00.053.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.019 I llm_load_print_meta: n_ff             = 8192
0.00.053.019 I llm_load_print_meta: n_expert         = 0
0.00.053.019 I llm_load_print_meta: n_expert_used    = 0
0.00.053.019 I llm_load_print_meta: causal attn      = 1
0.00.053.019 I llm_load_print_meta: pooling type     = 0
0.00.053.019 I llm_load_print_meta: rope type        = 2
0.00.053.020 I llm_load_print_meta: rope scaling     = linear
0.00.053.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.021 I llm_load_print_meta: freq_scale_train = 1
0.00.053.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.023 I llm_load_print_meta: model type       = 1.4B
0.00.053.023 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.024 I llm_load_print_meta: model params     = 1.41 B
0.00.053.024 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.024 I llm_load_print_meta: general.name     = 1.4B
0.00.053.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.030 I llm_load_print_meta: max token length = 1024
0.00.054.942 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.943 I llm_load_tensors: offloading output layer to GPU
0.00.054.944 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.955 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.956 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.863 I llama_new_context_with_model: n_ctx         = 128
0.00.055.863 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.864 I llama_new_context_with_model: n_batch       = 128
0.00.055.864 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.864 I llama_new_context_with_model: flash_attn    = 0
0.00.055.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.865 I llama_new_context_with_model: freq_scale    = 1
0.00.055.865 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.866 I ggml_metal_init: allocating
0.00.055.870 I ggml_metal_init: found device: Apple M4
0.00.055.872 I ggml_metal_init: picking default device: Apple M4
0.00.056.483 I ggml_metal_init: using embedded metal library
0.00.058.858 I ggml_metal_init: GPU name:   Apple M4
0.00.058.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.861 I ggml_metal_init: simdgroup reduction   = true
0.00.058.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.862 I ggml_metal_init: has bfloat            = true
0.00.058.862 I ggml_metal_init: use bfloat            = true
0.00.058.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.789 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.070.207 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.180 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.181 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.181 I llama_new_context_with_model: graph nodes  = 967
0.00.071.181 I llama_new_context_with_model: graph splits = 2
0.00.071.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.392 I 
0.00.557.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.557.464 I perplexity: tokenizing the input ..
0.00.564.651 I perplexity: tokenization took 7.185 ms
0.00.564.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.699.391 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.700.627 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.700.643 I llama_perf_context_print:        load time =     548.83 ms
0.00.700.643 I llama_perf_context_print: prompt eval time =     134.51 ms /   128 tokens (    1.05 ms per token,   951.62 tokens per second)
0.00.700.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.700.645 I llama_perf_context_print:       total time =     143.25 ms /   129 tokens
0.00.701.140 I ggml_metal_free: deallocating

real	0m0.715s
user	0m0.082s
sys	0m0.097s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.668 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.303 I llama_model_loader: - type  f32:  194 tensors
0.00.023.304 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.304 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.352 I llm_load_vocab: special tokens cache size = 25
0.00.050.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.377 I llm_load_print_meta: arch             = gptneox
0.00.050.378 I llm_load_print_meta: vocab type       = BPE
0.00.050.378 I llm_load_print_meta: n_vocab          = 50304
0.00.050.378 I llm_load_print_meta: n_merges         = 50009
0.00.050.378 I llm_load_print_meta: vocab_only       = 0
0.00.050.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.378 I llm_load_print_meta: n_embd           = 2048
0.00.050.379 I llm_load_print_meta: n_layer          = 24
0.00.050.381 I llm_load_print_meta: n_head           = 16
0.00.050.382 I llm_load_print_meta: n_head_kv        = 16
0.00.050.382 I llm_load_print_meta: n_rot            = 32
0.00.050.382 I llm_load_print_meta: n_swa            = 0
0.00.050.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.383 I llm_load_print_meta: n_gqa            = 1
0.00.050.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.387 I llm_load_print_meta: n_ff             = 8192
0.00.050.387 I llm_load_print_meta: n_expert         = 0
0.00.050.387 I llm_load_print_meta: n_expert_used    = 0
0.00.050.388 I llm_load_print_meta: causal attn      = 1
0.00.050.388 I llm_load_print_meta: pooling type     = 0
0.00.050.388 I llm_load_print_meta: rope type        = 2
0.00.050.388 I llm_load_print_meta: rope scaling     = linear
0.00.050.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.389 I llm_load_print_meta: freq_scale_train = 1
0.00.050.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.390 I llm_load_print_meta: model type       = 1.4B
0.00.050.391 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.391 I llm_load_print_meta: model params     = 1.41 B
0.00.050.392 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.392 I llm_load_print_meta: general.name     = 1.4B
0.00.050.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.394 I llm_load_print_meta: max token length = 1024
0.00.052.496 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.497 I llm_load_tensors: offloading output layer to GPU
0.00.052.497 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.507 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.508 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.420 I llama_new_context_with_model: n_batch       = 2048
0.00.053.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.420 I llama_new_context_with_model: flash_attn    = 0
0.00.053.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.421 I llama_new_context_with_model: freq_scale    = 1
0.00.053.421 I ggml_metal_init: allocating
0.00.053.425 I ggml_metal_init: found device: Apple M4
0.00.053.427 I ggml_metal_init: picking default device: Apple M4
0.00.054.050 I ggml_metal_init: using embedded metal library
0.00.056.401 I ggml_metal_init: GPU name:   Apple M4
0.00.056.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.403 I ggml_metal_init: simdgroup reduction   = true
0.00.056.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.404 I ggml_metal_init: has bfloat            = true
0.00.056.404 I ggml_metal_init: use bfloat            = true
0.00.056.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.353 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.358 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.362 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.363 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.363 I llama_new_context_with_model: graph nodes  = 967
0.00.086.363 I llama_new_context_with_model: graph splits = 2
0.00.086.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.621 I main: llama threadpool init, n_threads = 4
0.00.698.665 I 
0.00.698.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.721 I 
0.00.698.946 I sampler seed: 1234
0.00.698.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.003 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.847 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.547.848 I llama_perf_context_print:        load time =     689.95 ms
0.01.547.849 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.60 tokens per second)
0.01.547.850 I llama_perf_context_print:        eval time =     794.21 ms /    63 runs   (   12.61 ms per token,    79.32 tokens per second)
0.01.547.850 I llama_perf_context_print:       total time =     849.23 ms /    70 tokens
0.01.548.058 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.111s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.188 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.577 I llama_model_loader: - type  f32:  194 tensors
0.00.023.577 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.577 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.770 I llm_load_vocab: special tokens cache size = 25
0.00.049.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.830 I llm_load_print_meta: arch             = gptneox
0.00.049.831 I llm_load_print_meta: vocab type       = BPE
0.00.049.831 I llm_load_print_meta: n_vocab          = 50304
0.00.049.831 I llm_load_print_meta: n_merges         = 50009
0.00.049.831 I llm_load_print_meta: vocab_only       = 0
0.00.049.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.832 I llm_load_print_meta: n_embd           = 2048
0.00.049.832 I llm_load_print_meta: n_layer          = 24
0.00.049.834 I llm_load_print_meta: n_head           = 16
0.00.049.835 I llm_load_print_meta: n_head_kv        = 16
0.00.049.835 I llm_load_print_meta: n_rot            = 32
0.00.049.836 I llm_load_print_meta: n_swa            = 0
0.00.049.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.839 I llm_load_print_meta: n_gqa            = 1
0.00.049.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.843 I llm_load_print_meta: n_ff             = 8192
0.00.049.843 I llm_load_print_meta: n_expert         = 0
0.00.049.843 I llm_load_print_meta: n_expert_used    = 0
0.00.049.843 I llm_load_print_meta: causal attn      = 1
0.00.049.844 I llm_load_print_meta: pooling type     = 0
0.00.049.844 I llm_load_print_meta: rope type        = 2
0.00.049.844 I llm_load_print_meta: rope scaling     = linear
0.00.049.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.845 I llm_load_print_meta: freq_scale_train = 1
0.00.049.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.847 I llm_load_print_meta: model type       = 1.4B
0.00.049.847 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.848 I llm_load_print_meta: model params     = 1.41 B
0.00.049.848 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.849 I llm_load_print_meta: general.name     = 1.4B
0.00.049.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.853 I llm_load_print_meta: max token length = 1024
0.00.051.858 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.859 I llm_load_tensors: offloading output layer to GPU
0.00.051.859 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.870 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.871 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.810 I llama_new_context_with_model: n_ctx         = 128
0.00.052.810 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.810 I llama_new_context_with_model: n_batch       = 128
0.00.052.811 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.811 I llama_new_context_with_model: flash_attn    = 0
0.00.052.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.811 I llama_new_context_with_model: freq_scale    = 1
0.00.052.812 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.812 I ggml_metal_init: allocating
0.00.052.815 I ggml_metal_init: found device: Apple M4
0.00.052.817 I ggml_metal_init: picking default device: Apple M4
0.00.053.385 I ggml_metal_init: using embedded metal library
0.00.055.707 I ggml_metal_init: GPU name:   Apple M4
0.00.055.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.710 I ggml_metal_init: simdgroup reduction   = true
0.00.055.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.710 I ggml_metal_init: has bfloat            = true
0.00.055.710 I ggml_metal_init: use bfloat            = true
0.00.055.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.309 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.573 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.575 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.538 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.539 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.539 I llama_new_context_with_model: graph nodes  = 967
0.00.067.539 I llama_new_context_with_model: graph splits = 2
0.00.067.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.884 I 
0.00.632.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.933 I perplexity: tokenizing the input ..
0.00.640.390 I perplexity: tokenization took 7.456 ms
0.00.640.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.697 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.781.895 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.781.915 I llama_perf_context_print:        load time =     623.69 ms
0.00.781.916 I llama_perf_context_print: prompt eval time =     140.07 ms /   128 tokens (    1.09 ms per token,   913.81 tokens per second)
0.00.781.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.918 I llama_perf_context_print:       total time =     149.03 ms /   129 tokens
0.00.782.379 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.078s
sys	0m0.118s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.177 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.019 I llama_model_loader: - type  f32:  194 tensors
0.00.025.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.451 I llm_load_vocab: special tokens cache size = 25
0.00.051.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.452 I llm_load_print_meta: arch             = gptneox
0.00.051.452 I llm_load_print_meta: vocab type       = BPE
0.00.051.452 I llm_load_print_meta: n_vocab          = 50304
0.00.051.453 I llm_load_print_meta: n_merges         = 50009
0.00.051.453 I llm_load_print_meta: vocab_only       = 0
0.00.051.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.453 I llm_load_print_meta: n_embd           = 2048
0.00.051.453 I llm_load_print_meta: n_layer          = 24
0.00.051.456 I llm_load_print_meta: n_head           = 16
0.00.051.457 I llm_load_print_meta: n_head_kv        = 16
0.00.051.457 I llm_load_print_meta: n_rot            = 32
0.00.051.457 I llm_load_print_meta: n_swa            = 0
0.00.051.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.458 I llm_load_print_meta: n_gqa            = 1
0.00.051.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.464 I llm_load_print_meta: n_ff             = 8192
0.00.051.464 I llm_load_print_meta: n_expert         = 0
0.00.051.464 I llm_load_print_meta: n_expert_used    = 0
0.00.051.464 I llm_load_print_meta: causal attn      = 1
0.00.051.465 I llm_load_print_meta: pooling type     = 0
0.00.051.465 I llm_load_print_meta: rope type        = 2
0.00.051.466 I llm_load_print_meta: rope scaling     = linear
0.00.051.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.467 I llm_load_print_meta: freq_scale_train = 1
0.00.051.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.468 I llm_load_print_meta: model type       = 1.4B
0.00.051.469 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.469 I llm_load_print_meta: model params     = 1.41 B
0.00.051.470 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.470 I llm_load_print_meta: general.name     = 1.4B
0.00.051.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.471 I llm_load_print_meta: max token length = 1024
0.00.053.502 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.503 I llm_load_tensors: offloading output layer to GPU
0.00.053.503 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.513 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.515 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.406 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.406 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.406 I llama_new_context_with_model: n_batch       = 2048
0.00.054.406 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.407 I llama_new_context_with_model: flash_attn    = 0
0.00.054.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.407 I llama_new_context_with_model: freq_scale    = 1
0.00.054.408 I ggml_metal_init: allocating
0.00.054.411 I ggml_metal_init: found device: Apple M4
0.00.054.413 I ggml_metal_init: picking default device: Apple M4
0.00.055.005 I ggml_metal_init: using embedded metal library
0.00.057.332 I ggml_metal_init: GPU name:   Apple M4
0.00.057.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.334 I ggml_metal_init: simdgroup reduction   = true
0.00.057.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.335 I ggml_metal_init: has bfloat            = true
0.00.057.335 I ggml_metal_init: use bfloat            = true
0.00.057.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.652 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.675 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.677 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.677 I llama_new_context_with_model: graph nodes  = 967
0.00.087.677 I llama_new_context_with_model: graph splits = 2
0.00.087.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.964 I main: llama threadpool init, n_threads = 4
0.00.768.001 I 
0.00.768.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.038 I 
0.00.768.258 I sampler seed: 1234
0.00.768.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.310 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.647.362 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46957.67 tokens per second)
0.01.647.362 I llama_perf_context_print:        load time =     758.78 ms
0.01.647.363 I llama_perf_context_print: prompt eval time =      54.08 ms /     7 tokens (    7.73 ms per token,   129.43 tokens per second)
0.01.647.364 I llama_perf_context_print:        eval time =     822.34 ms /    63 runs   (   13.05 ms per token,    76.61 tokens per second)
0.01.647.365 I llama_perf_context_print:       total time =     879.40 ms /    70 tokens
0.01.647.562 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.110s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4396 (edb7896b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.890 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.713 I llama_model_loader: - type  f32:  194 tensors
0.00.023.713 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.780 I llm_load_vocab: special tokens cache size = 25
0.00.050.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.743 I llm_load_print_meta: arch             = gptneox
0.00.050.744 I llm_load_print_meta: vocab type       = BPE
0.00.050.744 I llm_load_print_meta: n_vocab          = 50304
0.00.050.744 I llm_load_print_meta: n_merges         = 50009
0.00.050.744 I llm_load_print_meta: vocab_only       = 0
0.00.050.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.747 I llm_load_print_meta: n_embd           = 2048
0.00.050.747 I llm_load_print_meta: n_layer          = 24
0.00.050.750 I llm_load_print_meta: n_head           = 16
0.00.050.751 I llm_load_print_meta: n_head_kv        = 16
0.00.050.751 I llm_load_print_meta: n_rot            = 32
0.00.050.751 I llm_load_print_meta: n_swa            = 0
0.00.050.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.752 I llm_load_print_meta: n_gqa            = 1
0.00.050.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.758 I llm_load_print_meta: n_ff             = 8192
0.00.050.759 I llm_load_print_meta: n_expert         = 0
0.00.050.759 I llm_load_print_meta: n_expert_used    = 0
0.00.050.759 I llm_load_print_meta: causal attn      = 1
0.00.050.759 I llm_load_print_meta: pooling type     = 0
0.00.050.759 I llm_load_print_meta: rope type        = 2
0.00.050.759 I llm_load_print_meta: rope scaling     = linear
0.00.050.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.761 I llm_load_print_meta: freq_scale_train = 1
0.00.050.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.762 I llm_load_print_meta: model type       = 1.4B
0.00.050.763 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.763 I llm_load_print_meta: model params     = 1.41 B
0.00.050.764 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.767 I llm_load_print_meta: general.name     = 1.4B
0.00.050.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.770 I llm_load_print_meta: max token length = 1024
0.00.052.864 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.865 I llm_load_tensors: offloading output layer to GPU
0.00.052.865 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.876 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.877 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.749 I llama_new_context_with_model: n_ctx         = 128
0.00.053.749 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.749 I llama_new_context_with_model: n_batch       = 128
0.00.053.749 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.749 I llama_new_context_with_model: flash_attn    = 0
0.00.053.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.750 I llama_new_context_with_model: freq_scale    = 1
0.00.053.750 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.751 I ggml_metal_init: allocating
0.00.053.754 I ggml_metal_init: found device: Apple M4
0.00.053.757 I ggml_metal_init: picking default device: Apple M4
0.00.054.338 I ggml_metal_init: using embedded metal library
0.00.056.705 I ggml_metal_init: GPU name:   Apple M4
0.00.056.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.707 I ggml_metal_init: simdgroup reduction   = true
0.00.056.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.708 I ggml_metal_init: has bfloat            = true
0.00.056.708 I ggml_metal_init: use bfloat            = true
0.00.056.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.484 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.743 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.629 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.630 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.630 I llama_new_context_with_model: graph nodes  = 967
0.00.068.631 I llama_new_context_with_model: graph splits = 2
0.00.068.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.031 I 
0.00.282.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.282.095 I perplexity: tokenizing the input ..
0.00.289.745 I perplexity: tokenization took 7.648 ms
0.00.289.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.430.181 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.431.414 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.431.430 I llama_perf_context_print:        load time =     273.13 ms
0.00.431.431 I llama_perf_context_print: prompt eval time =     140.18 ms /   128 tokens (    1.10 ms per token,   913.14 tokens per second)
0.00.431.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.433 I llama_perf_context_print:       total time =     149.40 ms /   129 tokens
0.00.431.748 I ggml_metal_free: deallocating

real	0m0.444s
user	0m0.079s
sys	0m0.054s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4396 (edb7896b)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x11d90a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d90aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d90b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d90b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d90bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d90c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d90c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d90cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d90d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d90d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d90dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d90e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d90ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d90f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d90fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d910340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d910a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d911180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d9118a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d912070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d912790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d912eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d9135d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d913e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d914590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d914850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d914e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d915ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d916010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d9162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d916770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d916a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d9172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d917800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d917ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d917f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d918400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d9188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d918d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d9191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d919680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d919b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d919fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d91a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d91a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d91ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d91b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d91bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d91c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d91c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d91ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d91d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d91dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d91e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d91e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d91ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d91f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d91f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d91fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d9202b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d920570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d920a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d920eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d921350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d9217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d921c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d922130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d9225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d922a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d922f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d9233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d923850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d923cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11d924240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11d924790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11d924ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11d925230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11d925780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11d925cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11d926220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11d926770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11d926cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11d927210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11d927760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11d927cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11d928200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11d928750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11d928ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11d9291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11d929740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11d929c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11d92a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11d92a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11d92ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11d92b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11d92b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11d92bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11d91b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11d92c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11d92c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11d92cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11d92d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11d92d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11d92ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11d92e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11d92e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11d92edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11d92f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11d92f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11d92fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11d930300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11d930850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11d930da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d931240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d9316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d931b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d932020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d9324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d932960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d932e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d9332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d933740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d933be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d934080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d934520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d9349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d934e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d935300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d9357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d935c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d9360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d936580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d936a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d936ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d937360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d937800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d937ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d938140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d9385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d938a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d938f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d9393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d939860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d939d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d93a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d93a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d93aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d93af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d93b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d93b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d93bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d93c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d93c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d93cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d93cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d93d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d93d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d93ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d93e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d93e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d93eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d93f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d93f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d93f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d93fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d9402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d940760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d940c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d9410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d941540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d9419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d941e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d942320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d9427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d942c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d943100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d9435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d943a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d943ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d944380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d944820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d944cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d945160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d945600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d945aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d945f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d9463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d946880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d946d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d9471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d947660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d947b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d947fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d9484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d948a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d948f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d9494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d9497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d949db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d94a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d94a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11d94b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11d94b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d94b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d94bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11d94c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d94cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d94d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d94d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d94db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d94e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d94e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d94ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d94f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d94f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d94fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d9502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d9507f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d950d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d951290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d9517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d951d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d952280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d9527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d952d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d953270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d9537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d953d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d954260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d9547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d954d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d955250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d9557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d955cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d956240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d956790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d956ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d957230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d957780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d957cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d958220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d958770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d958cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d959210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d959760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d959cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d95a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d95a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d95aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d95b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d95b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d95bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d95c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d95c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d95cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d95d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d95d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d95dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d95e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d95e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d95ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d95f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d95f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d95fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d9601a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d9606f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d960c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11d9610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11d961580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d961a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d961ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d962360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d962800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d962ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d963140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d9635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d963a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d963f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d9643c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d964860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d964d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d9651a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d9656f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d965e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d966530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d966c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d967370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d967630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11d967e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d9680e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d9686f0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.147.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.147.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x10d804b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10d804f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10d805400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10d805870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10d805ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10d806150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10d8065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10d806a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10d806ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10d807310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10d807780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10d807e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10d808990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10d809140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10d809950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10d80a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10d80a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10d80aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10d80b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10d80bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10d80c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10d80cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10d80d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10d80d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10d80e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10d80e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10d80e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10d80ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10d80ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10d80f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10d80f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10d80fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10d810180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10d810440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10d8108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10d810d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10d811190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10d811600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10d811a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10d811ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10d812350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10d8127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10d812c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10d8130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10d813510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10d813980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10d813df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10d814260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10d8146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10d814b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10d814fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10d815420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10d815890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10d815d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10d816170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10d8165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10d816b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10d817050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10d8174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10d817930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10d817da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10d818210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10d818680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10d818af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10d818f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10d8193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10d819840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10d819cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10d81a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10d81a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10d81aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10d81ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10d81b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10d81b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10d81bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10d81c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10d81c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10d81c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10d81cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10d81d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10d81d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10d81dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10d81df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10d81e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10d81e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10d81ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10d81f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10d81f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10d81f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10d81fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10d8202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10d820730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10d820ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10d821010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10d821480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10d8218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10d821d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10d8221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10d822640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10d822ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10d822f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10d823390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10d823800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10d823c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10d8240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10d824550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10d8249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10d824e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10d8252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10d825710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10d825b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10d825ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10d826460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10d8268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10d826d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10d8271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10d827620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10d827a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10d827f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10d828370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10d8287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10d828c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10d8290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10d829530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10d8299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10d829e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10d82a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10d82a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10d82ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10d82afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10d82b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10d82b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10d82bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10d82c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10d82c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10d82ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10d82cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10d82d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10d82d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10d82dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10d82e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10d82e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10d82e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10d82edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10d82f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10d82f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10d82fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10d82ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10d830420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10d830890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10d830d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10d831170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10d8315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10d831a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10d831ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10d832330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10d8327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10d832c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10d833080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10d8334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10d833960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10d833dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10d834240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10d8346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10d834b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10d834f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10d835400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10d835870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10d835ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10d836150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10d8365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10d836a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10d836ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10d837310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10d837780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10d837bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10d838060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10d8384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10d838940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10d838db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10d839220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10d839690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10d839b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10d839f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10d83a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10d83a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10d83acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10d83b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10d83b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10d83ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10d83be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10d83c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10d83c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10d83cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10d83d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10d83d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10d83d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10d83dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10d83e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10d83e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10d83eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10d83ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10d83f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10d83f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10d83fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10d840110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10d840580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10d840b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10d840f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10d8413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10d841f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10d842200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10d8424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10d842930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10d842da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10d843210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10d843680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10d843af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10d843f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10d8443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10d844840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10d844cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10d845120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10d845590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10d845a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10d845e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10d8462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10d846750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10d846bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10d847030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10d8474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10d847910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10d847d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10d8481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10d848660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10d848ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10d848f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10d8493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10d849820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10d849c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10d84a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10d84a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10d84a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10d84ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10d84b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10d84b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10d84bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10d84c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10d84c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10d84c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10d84cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10d84d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10d84d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10d84dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10d84df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10d84e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10d84e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10d84ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10d84f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10d84f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10d84f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10d84fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10d8502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10d850710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10d850b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10d850ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10d851460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10d8518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10d851d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10d8521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10d852620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10d852a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10d852f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10d853370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10d8537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10d853c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10d8540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10d854530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10d8549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10d854e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10d855280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10d8556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10d855b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10d8565d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10d856cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10d857410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10d857b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10d857df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10d858260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10d858860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10d858e70 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x10d804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10d804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10d8053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10d805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10d805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10d806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10d806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10d8069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10d806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10d8072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10d807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10d807d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10d808610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10d808d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10d809570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10d809c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10d80a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10d80aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10d80b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10d80bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10d80c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10d80c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10d80cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10d80d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10d80dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10d80e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10d80e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10d80eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10d80ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10d80f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10d80f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10d80fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10d8100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10d8103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10d810810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10d810c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10d8110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10d811560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10d8119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10d811e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10d8122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10d812720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10d812b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10d813000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10d813470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10d8138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10d813d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10d8141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10d814630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10d814aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10d814f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10d815380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10d8157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10d815c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10d8160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10d816540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10d8169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10d816e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10d817290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10d817700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10d817b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10d817fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10d818450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10d8188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10d818d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10d8191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10d819610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10d819a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10d819ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10d81a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10d81a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10d81ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10d81b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10d81b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10d81b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10d81be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10d81c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10d81c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10d81cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10d81cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10d81d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10d81d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10d81dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10d81e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10d81e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10d81ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10d81eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10d81f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10d81f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10d81fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10d820090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10d820500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10d820970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10d820de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10d821250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10d8216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10d821b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10d821fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10d822410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10d822880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10d822cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10d823160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10d8235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10d823a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10d823eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10d824320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10d824790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10d824c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10d825070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10d8254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10d825950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10d825dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10d826230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10d8266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10d826b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10d826f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10d8273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10d827860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10d827cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10d828140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10d8285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10d828a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10d828e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10d829300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10d829770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10d829be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10d82a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10d82a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10d82a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10d82ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10d82b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10d82b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10d82baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10d82bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10d82c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10d82c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10d82ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10d82d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10d82d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10d82da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10d82de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10d82e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10d82e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10d82ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10d82f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10d82f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10d82f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10d82fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10d8301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10d830660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10d830ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10d830f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10d8313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10d831820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10d831c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10d832100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10d832570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10d8329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10d832e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10d8332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10d833730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10d833ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10d834010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10d834480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10d8348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10d834d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10d8351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10d835640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10d835ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10d835f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10d836390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10d836800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10d836c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10d8370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10d837550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10d8379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10d837e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10d8382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10d838710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10d838b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10d838ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10d839460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10d8398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10d839d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10d83a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10d83a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10d83aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10d83af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10d83b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10d83b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10d83bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10d83c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10d83c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10d83c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10d83ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10d83d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10d83d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10d83db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10d83dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10d83e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10d83e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10d83ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10d83f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10d83f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10d83fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10d83fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10d840350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10d8407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10d840c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10d8410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10d841820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10d841c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10d842100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10d842570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10d8429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10d842e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10d8432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10d843730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10d843ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10d844010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10d844480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10d8448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10d844d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10d8451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10d845640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10d845ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10d845f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10d846390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10d846800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10d846c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10d8470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10d847550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10d8479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10d847e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10d8482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10d848710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10d848b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10d848ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10d849460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10d8498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10d849d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10d84a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10d84a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10d84aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10d84af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10d84b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10d84b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10d84bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10d84c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10d84c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10d84c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10d84ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10d84d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10d84d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10d84db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10d84dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10d84e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10d84e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10d84ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10d84f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10d84f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10d84fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10d84fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10d850350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10d8507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10d850c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10d8510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10d851510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10d851980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10d851df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10d852260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10d8526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10d852b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10d852fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10d853420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10d853890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10d853d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10d854170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10d8545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10d854a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10d854ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10d855330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10d8557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10d856000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10d8566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10d856de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10d8574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10d857940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10d857db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10d858220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10d858690 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.917s
user	0m0.330s
sys	0m0.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4396 (edb7896b)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x15580ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15580b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15580b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15580bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15580c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15580caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15580d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15580d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15580dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15580e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15580e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15580eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15580f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15580fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1558105e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x155810d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x155811420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x155811b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x155812260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x155812a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x155813150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x155813870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x155813f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x155814830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x155814f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x155815210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x155815820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x155816490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1558169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x155816c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x155817130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1558173f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x155817c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1558181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x155818480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x155818920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x155818dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x155819260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x155819700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x155819ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15581a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15581a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15581a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15581ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15581b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15581b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15581bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15581c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15581cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15581d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15581d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15581de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15581e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15581ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15581f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15581f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15581fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15581fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x155820480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x155820c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x155820f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1558213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x155821870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x155821d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1558221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x155822650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x155822af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x155822f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x155823430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1558238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x155823d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x155824210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1558246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x155824c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x155825150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1558256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x155825bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x155826140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x155826690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x155826be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x155827130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x155827680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x155827bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x155828120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x155828670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x155828bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x155829110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x155829660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x155829bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15582a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15582a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15582aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15582b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15582b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15582bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15582c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15582c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15581c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15582caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15582d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15582d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15582dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15582e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15582e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15582ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15582f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15582f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15582fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x155830220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x155830770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x155830cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x155831210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x155831760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x155831c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1558320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x155832540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1558329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x155832e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x155833320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1558337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x155833c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x155834100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1558345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x155834a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x155834ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x155835380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x155835820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x155835cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x155836160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x155836600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x155836aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x155836f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1558373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x155837880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x155837d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1558381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x155838660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x155838b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x155838fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x155839440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1558398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x155839d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15583a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15583a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15583ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15583b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15583b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15583b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15583bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15583c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15583c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15583cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15583d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15583d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15583d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15583de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15583e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15583e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15583ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15583f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15583f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15583fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15583fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x155840340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1558407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x155840c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x155841120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1558415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x155841a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x155841f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1558423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x155842840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x155842ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x155843180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x155843620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x155843ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x155843f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x155844400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1558448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x155844d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1558451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x155845680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x155845b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x155845fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x155846460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x155846900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x155846da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x155847240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1558476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x155847b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x155848020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1558484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x155848960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x155848eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x155849400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x155849950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x155849ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15584a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15584a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15584ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15584b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15584bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15584c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15584c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15584c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15584cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15584d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15584db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15584e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15584e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15584ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15584f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15584f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15584fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1558501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x155850710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x155850c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1558511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x155851700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x155851c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1558521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1558526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x155852c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x155853190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1558536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x155853c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x155854180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1558546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x155854c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x155855170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1558556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x155855c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x155856160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1558566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x155856c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x155857150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1558576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x155857bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x155858140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x155858690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x155858be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x155859130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x155859680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x155859bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15585a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15585a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15585abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15585b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15585b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15585bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15585c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15585c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15585cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15585d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15585d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15585db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15585e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15585e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15585eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15585f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15585f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15585fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1558600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x155860610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x155860b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1558610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x155861600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x155861aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x155861f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1558623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x155862880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x155862d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1558631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x155863660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x155863b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x155863fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x155864440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1558648e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x155864d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x155865220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1558656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x155865b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1558660b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1558667d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x155866ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x155867610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x155867d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x155867ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1558687e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x155868aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1558690b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.087.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x154e05510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x154e05980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x154e05df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154e06260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x154e066d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154e06b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154e06fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x154e07420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x154e07890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x154e07dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x154e08240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x154e088c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x154e093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154e09b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154e0a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154e0aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x154e0b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154e0b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154e0c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154e0c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154e0cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154e0d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154e0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154e0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154e0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x154e0ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154e0f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154e0f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154e0f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154e0fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154e102d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x154e10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154e10c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154e10f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154e113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154e11810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154e11c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154e120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154e12560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154e129d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x154e12e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x154e132b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154e13720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154e13b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154e14000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154e14470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x154e148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x154e14d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x154e151c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154e15630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x154e15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x154e15f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x154e16380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x154e167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x154e16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x154e170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154e17640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154e17b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154e17fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154e18420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154e18890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154e18d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154e19170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154e195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154e19a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154e19ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154e1a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154e1a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154e1ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154e1b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154e1b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154e1b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154e1bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154e1c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154e1c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154e1cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154e1cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154e1d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154e1d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154e1dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154e1e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154e1e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154e1ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154e1eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154e1f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154e1f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x154e1fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154e20060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154e204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x154e20940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154e20db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154e21220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154e21690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154e21b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x154e21f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x154e223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154e22850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154e22cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154e23130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154e235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154e23a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x154e23e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x154e242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154e24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x154e24bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x154e25040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x154e254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154e25920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154e25d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154e26200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154e26670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x154e26ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154e26f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154e273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154e27830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154e27ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154e28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154e28580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154e289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154e28e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154e292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154e29740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154e29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154e2a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154e2a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154e2a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154e2ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154e2b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154e2b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x154e2bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154e2bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154e2c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154e2c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154e2cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154e2d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x154e2d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154e2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154e2de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154e2e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154e2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154e2eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154e2f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x154e2f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x154e2f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x154e2fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x154e301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x154e30630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x154e30aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154e30f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154e31380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154e317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x154e31c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154e320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154e32540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154e329b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154e32e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154e33290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154e33700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154e33b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154e33fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154e34450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154e348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154e34d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154e351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154e35610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154e35a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154e35ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154e36360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154e367d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154e36c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154e370b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154e37520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154e37990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154e37e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154e38270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154e386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154e38b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154e38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154e39430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154e398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154e39d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154e3a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154e3a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154e3aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154e3aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154e3b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154e3b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154e3bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154e3c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154e3c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154e3c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154e3cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154e3d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154e3d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154e3db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154e3dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154e3e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154e3e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x154e3ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154e3f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154e3f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x154e3fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x154e3feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154e40320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x154e40790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x154e40c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154e41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154e41600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154e41a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154e41ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154e42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154e42cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154e42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154e43420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154e43890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154e43d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154e44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154e445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154e44a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154e44ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154e45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154e457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154e45c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154e46080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154e464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154e46960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154e46dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x154e47240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154e476b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154e47b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154e47f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154e48400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154e48870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154e48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154e49150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154e495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154e49a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154e49ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154e4a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154e4a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154e4abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154e4b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154e4b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154e4b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x154e4bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x154e4c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x154e4c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x154e4cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x154e4cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x154e4d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x154e4d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154e4dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x154e4e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x154e4e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154e4ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x154e4ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154e4f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x154e4f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x154e4fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x154e50040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154e504b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154e50920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154e50d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154e51200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154e51670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154e51ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x154e51f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154e523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154e52830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154e52ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154e53110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154e53580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154e539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x154e53e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154e542d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154e54740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154e54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154e55020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154e55490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154e55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x154e55d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154e561e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154e56650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154e570c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154e577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x154e57f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154e58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154e588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154e58d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154e59350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154e59960 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x15580bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15580b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15580c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15580c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15580ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15580d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15580d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15580db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15580ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x155825610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1558258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x155825d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x155826630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x155826db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x155827590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x155827c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x155828370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x155828a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x155829150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x155829ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15582a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15582a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15582afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15582b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15582bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15582c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15582c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15582cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15582cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15582d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15582d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15582dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15582e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15582e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15582e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15582eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15582f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15582f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15582f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15582fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1558302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x155830740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x155830bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x155831020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x155831490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x155831900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x155831d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1558321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x155832650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x155832ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x155832f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1558333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x155833810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x155833c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1558340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x155834560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1558349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x155834e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1558352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x155835720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x155835b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x155836000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x155836470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1558368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x155836d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1558371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x155837630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x155837aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x155837f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x155838380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1558387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x155838c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1558390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x155839540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1558399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x155839e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15583a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15583a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15583ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15583afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15583b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15583b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15583bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15583c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15583c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15583ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15583cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15583d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15583d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15583dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15583e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15583e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15583e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15583ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15583f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15583f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15583fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15583ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x155840430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1558408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x155840d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x155841180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1558415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x155841a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x155841ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x155842340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1558427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x155842c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x155843090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x155843500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x155843970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x155843de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x155844250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1558446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x155844b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x155844fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x155845410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x155845880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x155845cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x155846160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1558465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x155846a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x155846eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x155847320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x155847790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x155847c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x155848070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1558484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x155848950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x155848dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x155849230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1558496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x155849b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x155849f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15584a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15584a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15584acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15584b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15584b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15584ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15584be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15584c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15584c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15584cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15584d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15584d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15584d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15584dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15584e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15584e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15584eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15584ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15584f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15584f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15584fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x155850120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x155850590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x155850a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x155850e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1558512e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x155851750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x155851bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x155852030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1558524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x155852910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x155852d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1558531f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x155853660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x155853ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x155853f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1558543b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x155854820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x155854c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x155855100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x155855570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1558559e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x155855e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1558562c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x155856730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x155856ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x155857010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x155857480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1558578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x155857d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1558581d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x155858640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x155858ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x155858f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x155859390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x155859800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x155859c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15585a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15585a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15585a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15585ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15585b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15585b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15585bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15585bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15585c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15585c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15585cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15585d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15585d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15585da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15585df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15585e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15585e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15585ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15585f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15585f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15585fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x155860120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x155860590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x155860a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x155860e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1558612e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x155861750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x155861bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x155862030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1558624a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x155862910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x155862d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1558631f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x155863660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x155863ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x155863f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1558643b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x155864820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x155864c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x155865100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x155865570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1558659e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x155865e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1558662c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x155866730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x155866ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x155867010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x155867480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1558678f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x155867d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1558681d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x155868640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x155868ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x155868f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1558181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x155818620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x155818a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x155818f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x155819370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1558197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x155819c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15581a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15581a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15581a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15581ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15581b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15581b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15581bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15581bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15581c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15581c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15581cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15581d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15581d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15581da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15581dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15581e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15581e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15581ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15581f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15581f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15581f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15581fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x155820260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1558206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x155820b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x155820fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x155821420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x155821890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x155821d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x155822170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1558225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x155822cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1558233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x155823ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1558241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x155824610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x155824a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x155824ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1558169c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.919s
user	0m0.245s
sys	0m0.133s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.56 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
        1.20 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.30 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.16 user         0.05 sys
```
