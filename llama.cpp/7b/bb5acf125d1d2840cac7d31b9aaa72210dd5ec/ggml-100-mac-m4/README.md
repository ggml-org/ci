## Summary

- status:  SUCCESS ✅
- runtime: 823.93
- date:    Wed Dec 18 06:07:24 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7bbb5acf125d1d2840cac7d31b9aaa72210dd5ec
- author:  Gaetan Bisson
```
server: avoid overwriting Authorization header (#10878)

* server: avoid overwriting Authorization header

If no API key is set, leave the Authorization header as is. It may be
used by another part of the Web stack, such as an authenticating proxy.

Fixes https://github.com/ggerganov/llama.cpp/issues/10854

* rebuild

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.64 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.26 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.34 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.63 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.65 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.98 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.15 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.39 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.88 sec*proc (28 tests)

Total Test time (real) = 221.89 sec

real	3m41.920s
user	7m31.921s
sys	0m6.377s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.97 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.43 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.44 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.48 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.99 sec*proc (28 tests)

Total Test time (real) =  52.00 sec

real	0m52.009s
user	1m12.149s
sys	0m5.598s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.126 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.633 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.552 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.574 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.576 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.576 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.577 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.578 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.582 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.911 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.912 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.913 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.914 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.914 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.033.914 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.915 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.033.915 I llama_model_loader: - type  f32:  124 tensors
0.00.033.916 I llama_model_loader: - type  f16:   73 tensors
0.00.038.341 I llm_load_vocab: special tokens cache size = 5
0.00.040.551 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.040.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.040.555 I llm_load_print_meta: arch             = bert
0.00.040.556 I llm_load_print_meta: vocab type       = WPM
0.00.040.556 I llm_load_print_meta: n_vocab          = 30522
0.00.040.556 I llm_load_print_meta: n_merges         = 0
0.00.040.556 I llm_load_print_meta: vocab_only       = 0
0.00.040.557 I llm_load_print_meta: n_ctx_train      = 512
0.00.040.557 I llm_load_print_meta: n_embd           = 384
0.00.040.557 I llm_load_print_meta: n_layer          = 12
0.00.040.572 I llm_load_print_meta: n_head           = 12
0.00.040.573 I llm_load_print_meta: n_head_kv        = 12
0.00.040.573 I llm_load_print_meta: n_rot            = 32
0.00.040.574 I llm_load_print_meta: n_swa            = 0
0.00.040.574 I llm_load_print_meta: n_embd_head_k    = 32
0.00.040.574 I llm_load_print_meta: n_embd_head_v    = 32
0.00.040.575 I llm_load_print_meta: n_gqa            = 1
0.00.040.576 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.040.577 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.040.578 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.040.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.040.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.040.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.040.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.040.580 I llm_load_print_meta: n_ff             = 1536
0.00.040.581 I llm_load_print_meta: n_expert         = 0
0.00.040.581 I llm_load_print_meta: n_expert_used    = 0
0.00.040.581 I llm_load_print_meta: causal attn      = 0
0.00.040.582 I llm_load_print_meta: pooling type     = 2
0.00.040.582 I llm_load_print_meta: rope type        = 2
0.00.040.582 I llm_load_print_meta: rope scaling     = linear
0.00.040.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.040.584 I llm_load_print_meta: freq_scale_train = 1
0.00.040.584 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.040.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.040.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.040.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.040.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.040.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.040.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.040.586 I llm_load_print_meta: model type       = 33M
0.00.040.586 I llm_load_print_meta: model ftype      = F16
0.00.040.587 I llm_load_print_meta: model params     = 33.21 M
0.00.040.588 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.040.588 I llm_load_print_meta: general.name     = Bge Small
0.00.040.589 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.040.589 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.040.589 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.040.590 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.040.590 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.040.590 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.040.591 I llm_load_print_meta: max token length = 21
0.00.042.672 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.042.672 I llm_load_tensors: offloading output layer to GPU
0.00.042.678 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.042.704 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.706 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.286 I llama_new_context_with_model: n_ctx         = 512
0.00.043.286 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.286 I llama_new_context_with_model: n_batch       = 2048
0.00.043.287 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.287 I llama_new_context_with_model: flash_attn    = 0
0.00.043.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.288 I llama_new_context_with_model: freq_scale    = 1
0.00.043.289 I ggml_metal_init: allocating
0.00.043.298 I ggml_metal_init: found device: Apple M4
0.00.043.301 I ggml_metal_init: picking default device: Apple M4
0.00.044.169 I ggml_metal_init: using embedded metal library
0.00.048.333 I ggml_metal_init: GPU name:   Apple M4
0.00.048.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.338 I ggml_metal_init: simdgroup reduction   = true
0.00.048.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.338 I ggml_metal_init: has bfloat            = true
0.00.048.338 I ggml_metal_init: use bfloat            = true
0.00.048.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.720 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.061.722 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.723 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.062.464 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.062.465 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.062.465 I llama_new_context_with_model: graph nodes  = 429
0.00.062.466 I llama_new_context_with_model: graph splits = 2
0.00.062.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.589 I 
0.00.068.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.102 I llama_perf_context_print:        load time =      45.95 ms
0.00.074.103 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1937.15 tokens per second)
0.00.074.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.105 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.074.244 I ggml_metal_free: deallocating

real	0m0.297s
user	0m0.051s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.189 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.180 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.187 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.188 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.188 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.188 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.189 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.191 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.192 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.192 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.192 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.192 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.193 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.400 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.401 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.401 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.402 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.402 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.402 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.403 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.403 I llama_model_loader: - type  f32:  124 tensors
0.00.014.403 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.885 I llm_load_vocab: special tokens cache size = 5
0.00.018.173 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.176 I llm_load_print_meta: arch             = bert
0.00.018.176 I llm_load_print_meta: vocab type       = WPM
0.00.018.177 I llm_load_print_meta: n_vocab          = 30522
0.00.018.177 I llm_load_print_meta: n_merges         = 0
0.00.018.177 I llm_load_print_meta: vocab_only       = 0
0.00.018.177 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.177 I llm_load_print_meta: n_embd           = 384
0.00.018.178 I llm_load_print_meta: n_layer          = 12
0.00.018.187 I llm_load_print_meta: n_head           = 12
0.00.018.188 I llm_load_print_meta: n_head_kv        = 12
0.00.018.188 I llm_load_print_meta: n_rot            = 32
0.00.018.188 I llm_load_print_meta: n_swa            = 0
0.00.018.188 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.188 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.189 I llm_load_print_meta: n_gqa            = 1
0.00.018.189 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.190 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.190 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.192 I llm_load_print_meta: n_ff             = 1536
0.00.018.195 I llm_load_print_meta: n_expert         = 0
0.00.018.195 I llm_load_print_meta: n_expert_used    = 0
0.00.018.195 I llm_load_print_meta: causal attn      = 0
0.00.018.195 I llm_load_print_meta: pooling type     = 2
0.00.018.195 I llm_load_print_meta: rope type        = 2
0.00.018.195 I llm_load_print_meta: rope scaling     = linear
0.00.018.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.196 I llm_load_print_meta: freq_scale_train = 1
0.00.018.196 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.197 I llm_load_print_meta: model type       = 33M
0.00.018.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.198 I llm_load_print_meta: model params     = 33.21 M
0.00.018.198 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.198 I llm_load_print_meta: general.name     = Bge Small
0.00.018.199 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.199 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.199 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.199 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.199 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.199 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.200 I llm_load_print_meta: max token length = 21
0.00.019.500 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.501 I llm_load_tensors: offloading output layer to GPU
0.00.019.502 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.509 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.510 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.891 I llama_new_context_with_model: n_ctx         = 512
0.00.019.891 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.892 I llama_new_context_with_model: n_batch       = 2048
0.00.019.892 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.892 I llama_new_context_with_model: flash_attn    = 0
0.00.019.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.893 I llama_new_context_with_model: freq_scale    = 1
0.00.019.893 I ggml_metal_init: allocating
0.00.019.897 I ggml_metal_init: found device: Apple M4
0.00.019.899 I ggml_metal_init: picking default device: Apple M4
0.00.020.540 I ggml_metal_init: using embedded metal library
0.00.023.125 I ggml_metal_init: GPU name:   Apple M4
0.00.023.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.129 I ggml_metal_init: simdgroup reduction   = true
0.00.023.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.129 I ggml_metal_init: has bfloat            = true
0.00.023.129 I ggml_metal_init: use bfloat            = true
0.00.023.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.165 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.169 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.171 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.843 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.844 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.844 I llama_new_context_with_model: graph nodes  = 429
0.00.034.845 I llama_new_context_with_model: graph splits = 2
0.00.034.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.141 I 
0.00.040.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.204 I llama_perf_context_print:        load time =      30.95 ms
0.00.045.205 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2080.44 tokens per second)
0.00.045.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.206 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.045.348 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.178 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.846 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.243 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.250 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.252 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.253 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.254 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.255 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.256 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.257 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.257 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.258 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.262 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.263 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.155 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.156 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.156 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.052.156 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.157 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.157 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.157 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.158 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.052.158 I llama_model_loader: - type  f32:   41 tensors
0.00.052.159 I llama_model_loader: - type  f16:   29 tensors
0.00.070.617 W llm_load_vocab: empty token at index 5
0.00.075.110 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.076.378 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.405 I llm_load_vocab: special tokens cache size = 5
0.00.342.537 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.546 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.551 I llm_load_print_meta: vocab type       = BPE
0.00.342.551 I llm_load_print_meta: n_vocab          = 61056
0.00.342.552 I llm_load_print_meta: n_merges         = 39382
0.00.342.552 I llm_load_print_meta: vocab_only       = 0
0.00.342.552 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.552 I llm_load_print_meta: n_embd           = 384
0.00.342.552 I llm_load_print_meta: n_layer          = 4
0.00.342.582 I llm_load_print_meta: n_head           = 12
0.00.342.583 I llm_load_print_meta: n_head_kv        = 12
0.00.342.584 I llm_load_print_meta: n_rot            = 32
0.00.342.584 I llm_load_print_meta: n_swa            = 0
0.00.342.584 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.584 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.584 I llm_load_print_meta: n_gqa            = 1
0.00.342.585 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.585 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.586 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.587 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.587 I llm_load_print_meta: n_ff             = 1536
0.00.342.587 I llm_load_print_meta: n_expert         = 0
0.00.342.587 I llm_load_print_meta: n_expert_used    = 0
0.00.342.588 I llm_load_print_meta: causal attn      = 0
0.00.342.588 I llm_load_print_meta: pooling type     = -1
0.00.342.588 I llm_load_print_meta: rope type        = -1
0.00.342.590 I llm_load_print_meta: rope scaling     = linear
0.00.342.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.591 I llm_load_print_meta: freq_scale_train = 1
0.00.342.591 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.593 I llm_load_print_meta: model type       = 33M
0.00.342.596 I llm_load_print_meta: model ftype      = F16
0.00.342.596 I llm_load_print_meta: model params     = 32.90 M
0.00.342.596 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.597 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.599 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.599 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.599 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.599 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.600 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.600 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.600 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.600 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.600 I llm_load_print_meta: max token length = 45
0.00.343.425 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.343.425 I llm_load_tensors: offloading output layer to GPU
0.00.343.426 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.343.447 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.343.449 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.344.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.098 I llama_new_context_with_model: n_ctx         = 8192
0.00.344.098 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.344.098 I llama_new_context_with_model: n_batch       = 2048
0.00.344.099 I llama_new_context_with_model: n_ubatch      = 2048
0.00.344.099 I llama_new_context_with_model: flash_attn    = 0
0.00.344.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.099 I llama_new_context_with_model: freq_scale    = 1
0.00.344.100 I ggml_metal_init: allocating
0.00.344.104 I ggml_metal_init: found device: Apple M4
0.00.344.107 I ggml_metal_init: picking default device: Apple M4
0.00.344.761 I ggml_metal_init: using embedded metal library
0.00.347.267 I ggml_metal_init: GPU name:   Apple M4
0.00.347.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.269 I ggml_metal_init: simdgroup reduction   = true
0.00.347.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.270 I ggml_metal_init: has bfloat            = true
0.00.347.270 I ggml_metal_init: use bfloat            = true
0.00.347.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.359.865 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.359.869 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.871 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.360.445 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.360.446 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.360.447 I llama_new_context_with_model: graph nodes  = 154
0.00.360.447 I llama_new_context_with_model: graph splits = 2
0.00.360.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.316 I 
0.00.372.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.372.789 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.790 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.794 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.795 I main: number of tokens in prompt = 13
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


0.00.372.802 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.802 I main: number of tokens in prompt = 40
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


0.00.373.302 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.808 I llama_perf_context_print:        load time =     347.46 ms
0.00.376.809 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17724.41 tokens per second)
0.00.376.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.810 I llama_perf_context_print:       total time =       4.49 ms /    63 tokens
0.00.377.017 I ggml_metal_free: deallocating

real	0m1.178s
user	0m0.348s
sys	0m0.047s
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
0.00.000.110 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.220 I main: llama backend init
0.00.000.226 I main: load the model and apply lora adapter, if any
0.00.030.536 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.925 I llama_model_loader: - type  f32:  194 tensors
0.00.059.926 I llama_model_loader: - type  f16:   98 tensors
0.00.097.235 I llm_load_vocab: special tokens cache size = 25
0.00.104.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.969 I llm_load_print_meta: arch             = gptneox
0.00.104.970 I llm_load_print_meta: vocab type       = BPE
0.00.104.970 I llm_load_print_meta: n_vocab          = 50304
0.00.104.970 I llm_load_print_meta: n_merges         = 50009
0.00.104.970 I llm_load_print_meta: vocab_only       = 0
0.00.104.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.971 I llm_load_print_meta: n_embd           = 2048
0.00.104.971 I llm_load_print_meta: n_layer          = 24
0.00.104.985 I llm_load_print_meta: n_head           = 16
0.00.104.986 I llm_load_print_meta: n_head_kv        = 16
0.00.104.986 I llm_load_print_meta: n_rot            = 32
0.00.104.986 I llm_load_print_meta: n_swa            = 0
0.00.104.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.987 I llm_load_print_meta: n_gqa            = 1
0.00.104.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.992 I llm_load_print_meta: n_ff             = 8192
0.00.104.992 I llm_load_print_meta: n_expert         = 0
0.00.104.992 I llm_load_print_meta: n_expert_used    = 0
0.00.104.994 I llm_load_print_meta: causal attn      = 1
0.00.104.994 I llm_load_print_meta: pooling type     = 0
0.00.104.994 I llm_load_print_meta: rope type        = 2
0.00.104.995 I llm_load_print_meta: rope scaling     = linear
0.00.104.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.995 I llm_load_print_meta: freq_scale_train = 1
0.00.104.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.998 I llm_load_print_meta: model type       = 1.4B
0.00.104.998 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.999 I llm_load_print_meta: model params     = 1.41 B
0.00.104.999 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.999 I llm_load_print_meta: general.name     = 1.4B
0.00.105.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.002 I llm_load_print_meta: max token length = 1024
0.00.107.771 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.107.771 I llm_load_tensors: offloading output layer to GPU
0.00.107.771 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.107.791 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.107.792 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.108.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.108.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.108.808 I llama_new_context_with_model: n_batch       = 2048
0.00.108.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.108.809 I llama_new_context_with_model: flash_attn    = 0
0.00.108.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.809 I llama_new_context_with_model: freq_scale    = 1
0.00.108.810 I ggml_metal_init: allocating
0.00.108.813 I ggml_metal_init: found device: Apple M4
0.00.108.815 I ggml_metal_init: picking default device: Apple M4
0.00.109.498 I ggml_metal_init: using embedded metal library
0.00.119.034 I ggml_metal_init: GPU name:   Apple M4
0.00.119.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.037 I ggml_metal_init: simdgroup reduction   = true
0.00.119.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.037 I ggml_metal_init: has bfloat            = true
0.00.119.037 I ggml_metal_init: use bfloat            = true
0.00.119.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.169.845 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.169.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.809 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.170.810 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.170.811 I llama_new_context_with_model: graph nodes  = 967
0.00.170.811 I llama_new_context_with_model: graph splits = 2
0.00.170.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.170.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.837 I main: llama threadpool init, n_threads = 4
0.00.251.879 I 
0.00.251.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.251.921 I 
0.00.251.999 I sampler seed: 1234
0.00.252.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.039 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.105.944 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.02.105.945 I llama_perf_context_print:        load time =     221.29 ms
0.02.105.946 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.74 tokens per second)
0.02.105.948 I llama_perf_context_print:        eval time =    1807.18 ms /    63 runs   (   28.69 ms per token,    34.86 tokens per second)
0.02.105.949 I llama_perf_context_print:       total time =    1854.11 ms /    70 tokens
0.02.106.167 I ggml_metal_free: deallocating

real	0m2.484s
user	0m0.151s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.666 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.618 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.197 I llama_model_loader: - type  f32:  194 tensors
0.00.056.197 I llama_model_loader: - type  f16:   98 tensors
0.00.086.496 I llm_load_vocab: special tokens cache size = 25
0.00.093.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.140 I llm_load_print_meta: arch             = gptneox
0.00.093.140 I llm_load_print_meta: vocab type       = BPE
0.00.093.141 I llm_load_print_meta: n_vocab          = 50304
0.00.093.141 I llm_load_print_meta: n_merges         = 50009
0.00.093.141 I llm_load_print_meta: vocab_only       = 0
0.00.093.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.142 I llm_load_print_meta: n_embd           = 2048
0.00.093.142 I llm_load_print_meta: n_layer          = 24
0.00.093.157 I llm_load_print_meta: n_head           = 16
0.00.093.159 I llm_load_print_meta: n_head_kv        = 16
0.00.093.159 I llm_load_print_meta: n_rot            = 32
0.00.093.159 I llm_load_print_meta: n_swa            = 0
0.00.093.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.162 I llm_load_print_meta: n_gqa            = 1
0.00.093.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.166 I llm_load_print_meta: n_ff             = 8192
0.00.093.166 I llm_load_print_meta: n_expert         = 0
0.00.093.166 I llm_load_print_meta: n_expert_used    = 0
0.00.093.168 I llm_load_print_meta: causal attn      = 1
0.00.093.168 I llm_load_print_meta: pooling type     = 0
0.00.093.168 I llm_load_print_meta: rope type        = 2
0.00.093.168 I llm_load_print_meta: rope scaling     = linear
0.00.093.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.169 I llm_load_print_meta: freq_scale_train = 1
0.00.093.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.172 I llm_load_print_meta: model type       = 1.4B
0.00.093.173 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.173 I llm_load_print_meta: model params     = 1.41 B
0.00.093.173 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.174 I llm_load_print_meta: general.name     = 1.4B
0.00.093.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.175 I llm_load_print_meta: max token length = 1024
0.00.095.476 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.476 I llm_load_tensors: offloading output layer to GPU
0.00.095.476 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.488 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.489 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.375 I llama_new_context_with_model: n_ctx         = 128
0.00.096.375 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.375 I llama_new_context_with_model: n_batch       = 128
0.00.096.376 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.376 I llama_new_context_with_model: flash_attn    = 0
0.00.096.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.376 I llama_new_context_with_model: freq_scale    = 1
0.00.096.377 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.377 I ggml_metal_init: allocating
0.00.096.381 I ggml_metal_init: found device: Apple M4
0.00.096.383 I ggml_metal_init: picking default device: Apple M4
0.00.097.145 I ggml_metal_init: using embedded metal library
0.00.099.903 I ggml_metal_init: GPU name:   Apple M4
0.00.099.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.906 I ggml_metal_init: simdgroup reduction   = true
0.00.099.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.906 I ggml_metal_init: has bfloat            = true
0.00.099.906 I ggml_metal_init: use bfloat            = true
0.00.099.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.205 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.112.208 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.175 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.113.176 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.113.177 I llama_new_context_with_model: graph nodes  = 967
0.00.113.177 I llama_new_context_with_model: graph splits = 2
0.00.113.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.834 I 
0.01.194.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.194.910 I perplexity: tokenizing the input ..
0.01.207.992 I perplexity: tokenization took 13.078 ms
0.01.207.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.771 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.330.399 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.330.420 I llama_perf_context_print:        load time =    1169.20 ms
0.01.330.425 I llama_perf_context_print: prompt eval time =     119.85 ms /   128 tokens (    0.94 ms per token,  1068.04 tokens per second)
0.01.330.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.330.431 I llama_perf_context_print:       total time =     135.59 ms /   129 tokens
0.01.331.249 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.125s
sys	0m0.231s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.013.073 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.273 I llama_model_loader: - type  f32:  194 tensors
0.00.042.273 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.879 I llm_load_vocab: special tokens cache size = 25
0.00.074.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.887 I llm_load_print_meta: arch             = gptneox
0.00.074.888 I llm_load_print_meta: vocab type       = BPE
0.00.074.888 I llm_load_print_meta: n_vocab          = 50304
0.00.074.888 I llm_load_print_meta: n_merges         = 50009
0.00.074.889 I llm_load_print_meta: vocab_only       = 0
0.00.074.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.889 I llm_load_print_meta: n_embd           = 2048
0.00.074.889 I llm_load_print_meta: n_layer          = 24
0.00.074.905 I llm_load_print_meta: n_head           = 16
0.00.074.906 I llm_load_print_meta: n_head_kv        = 16
0.00.074.906 I llm_load_print_meta: n_rot            = 32
0.00.074.906 I llm_load_print_meta: n_swa            = 0
0.00.074.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.907 I llm_load_print_meta: n_gqa            = 1
0.00.074.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.914 I llm_load_print_meta: n_ff             = 8192
0.00.074.916 I llm_load_print_meta: n_expert         = 0
0.00.074.916 I llm_load_print_meta: n_expert_used    = 0
0.00.074.917 I llm_load_print_meta: causal attn      = 1
0.00.074.917 I llm_load_print_meta: pooling type     = 0
0.00.074.917 I llm_load_print_meta: rope type        = 2
0.00.074.917 I llm_load_print_meta: rope scaling     = linear
0.00.074.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.918 I llm_load_print_meta: freq_scale_train = 1
0.00.074.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.921 I llm_load_print_meta: model type       = 1.4B
0.00.074.922 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.922 I llm_load_print_meta: model params     = 1.41 B
0.00.074.923 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.923 I llm_load_print_meta: general.name     = 1.4B
0.00.074.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.926 I llm_load_print_meta: max token length = 1024
0.00.077.774 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.077.774 I llm_load_tensors: offloading output layer to GPU
0.00.077.775 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.077.787 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.077.788 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.078.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.078.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.078.912 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.078.912 I llama_new_context_with_model: n_batch       = 2048
0.00.078.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.078.913 I llama_new_context_with_model: flash_attn    = 0
0.00.078.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.078.913 I llama_new_context_with_model: freq_scale    = 1
0.00.078.914 I ggml_metal_init: allocating
0.00.078.918 I ggml_metal_init: found device: Apple M4
0.00.078.920 I ggml_metal_init: picking default device: Apple M4
0.00.079.766 I ggml_metal_init: using embedded metal library
0.00.082.900 I ggml_metal_init: GPU name:   Apple M4
0.00.082.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.903 I ggml_metal_init: simdgroup reduction   = true
0.00.082.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.903 I ggml_metal_init: has bfloat            = true
0.00.082.903 I ggml_metal_init: use bfloat            = true
0.00.082.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.117.857 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.869 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.944 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.118.945 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.118.946 I llama_new_context_with_model: graph nodes  = 967
0.00.118.946 I llama_new_context_with_model: graph splits = 2
0.00.118.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.119.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.119.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.897 I main: llama threadpool init, n_threads = 4
0.01.281.948 I 
0.01.281.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.281.984 I 
0.01.282.213 I sampler seed: 1234
0.01.282.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.282.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.282.236 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.377.210 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47555.26 tokens per second)
0.02.377.211 I llama_perf_context_print:        load time =    1268.82 ms
0.02.377.211 I llama_perf_context_print: prompt eval time =      39.74 ms /     7 tokens (    5.68 ms per token,   176.16 tokens per second)
0.02.377.212 I llama_perf_context_print:        eval time =    1052.52 ms /    63 runs   (   16.71 ms per token,    59.86 tokens per second)
0.02.377.212 I llama_perf_context_print:       total time =    1095.32 ms /    70 tokens
0.02.377.425 I ggml_metal_free: deallocating

real	0m2.396s
user	0m0.121s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.725 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.885 I llm_load_vocab: special tokens cache size = 25
0.00.060.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.923 I llm_load_print_meta: arch             = gptneox
0.00.060.924 I llm_load_print_meta: vocab type       = BPE
0.00.060.924 I llm_load_print_meta: n_vocab          = 50304
0.00.060.924 I llm_load_print_meta: n_merges         = 50009
0.00.060.924 I llm_load_print_meta: vocab_only       = 0
0.00.060.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.925 I llm_load_print_meta: n_embd           = 2048
0.00.060.925 I llm_load_print_meta: n_layer          = 24
0.00.060.940 I llm_load_print_meta: n_head           = 16
0.00.060.941 I llm_load_print_meta: n_head_kv        = 16
0.00.060.941 I llm_load_print_meta: n_rot            = 32
0.00.060.942 I llm_load_print_meta: n_swa            = 0
0.00.060.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.942 I llm_load_print_meta: n_gqa            = 1
0.00.060.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.948 I llm_load_print_meta: n_ff             = 8192
0.00.060.949 I llm_load_print_meta: n_expert         = 0
0.00.060.949 I llm_load_print_meta: n_expert_used    = 0
0.00.060.949 I llm_load_print_meta: causal attn      = 1
0.00.060.949 I llm_load_print_meta: pooling type     = 0
0.00.060.949 I llm_load_print_meta: rope type        = 2
0.00.060.949 I llm_load_print_meta: rope scaling     = linear
0.00.060.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.950 I llm_load_print_meta: freq_scale_train = 1
0.00.060.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.960 I llm_load_print_meta: model type       = 1.4B
0.00.060.961 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.962 I llm_load_print_meta: model params     = 1.41 B
0.00.060.962 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.962 I llm_load_print_meta: general.name     = 1.4B
0.00.060.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.964 I llm_load_print_meta: max token length = 1024
0.00.063.412 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.412 I llm_load_tensors: offloading output layer to GPU
0.00.063.412 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.423 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.424 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.900 I llama_new_context_with_model: n_ctx         = 128
0.00.064.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.901 I llama_new_context_with_model: n_batch       = 128
0.00.064.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.901 I llama_new_context_with_model: flash_attn    = 0
0.00.064.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.902 I llama_new_context_with_model: freq_scale    = 1
0.00.064.902 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.903 I ggml_metal_init: allocating
0.00.064.906 I ggml_metal_init: found device: Apple M4
0.00.064.907 I ggml_metal_init: picking default device: Apple M4
0.00.065.577 I ggml_metal_init: using embedded metal library
0.00.068.034 I ggml_metal_init: GPU name:   Apple M4
0.00.068.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.036 I ggml_metal_init: simdgroup reduction   = true
0.00.068.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.037 I ggml_metal_init: has bfloat            = true
0.00.068.037 I ggml_metal_init: use bfloat            = true
0.00.068.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.031 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.078.968 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.078.969 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.078.970 I llama_new_context_with_model: graph nodes  = 967
0.00.078.970 I llama_new_context_with_model: graph splits = 2
0.00.078.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.078.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.539 I 
0.00.877.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.877.615 I perplexity: tokenizing the input ..
0.00.885.247 I perplexity: tokenization took 7.631 ms
0.00.885.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.778 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.011.017 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.011.036 I llama_perf_context_print:        load time =     866.81 ms
0.01.011.038 I llama_perf_context_print: prompt eval time =     124.30 ms /   128 tokens (    0.97 ms per token,  1029.81 tokens per second)
0.01.011.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.041 I llama_perf_context_print:       total time =     133.50 ms /   129 tokens
0.01.011.478 I ggml_metal_free: deallocating

real	0m1.028s
user	0m0.089s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.993 I llama_model_loader: - type  f32:  194 tensors
0.00.025.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.643 I llm_load_vocab: special tokens cache size = 25
0.00.052.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.625 I llm_load_print_meta: arch             = gptneox
0.00.052.625 I llm_load_print_meta: vocab type       = BPE
0.00.052.625 I llm_load_print_meta: n_vocab          = 50304
0.00.052.626 I llm_load_print_meta: n_merges         = 50009
0.00.052.626 I llm_load_print_meta: vocab_only       = 0
0.00.052.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.626 I llm_load_print_meta: n_embd           = 2048
0.00.052.626 I llm_load_print_meta: n_layer          = 24
0.00.052.641 I llm_load_print_meta: n_head           = 16
0.00.052.643 I llm_load_print_meta: n_head_kv        = 16
0.00.052.643 I llm_load_print_meta: n_rot            = 32
0.00.052.643 I llm_load_print_meta: n_swa            = 0
0.00.052.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.644 I llm_load_print_meta: n_gqa            = 1
0.00.052.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.648 I llm_load_print_meta: n_ff             = 8192
0.00.052.648 I llm_load_print_meta: n_expert         = 0
0.00.052.648 I llm_load_print_meta: n_expert_used    = 0
0.00.052.648 I llm_load_print_meta: causal attn      = 1
0.00.052.648 I llm_load_print_meta: pooling type     = 0
0.00.052.648 I llm_load_print_meta: rope type        = 2
0.00.052.648 I llm_load_print_meta: rope scaling     = linear
0.00.052.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.649 I llm_load_print_meta: freq_scale_train = 1
0.00.052.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.653 I llm_load_print_meta: model type       = 1.4B
0.00.052.653 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.655 I llm_load_print_meta: model params     = 1.41 B
0.00.052.655 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.655 I llm_load_print_meta: general.name     = 1.4B
0.00.052.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.657 I llm_load_print_meta: max token length = 1024
0.00.054.783 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.783 I llm_load_tensors: offloading output layer to GPU
0.00.054.783 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.794 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.795 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.683 I llama_new_context_with_model: n_batch       = 2048
0.00.055.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.684 I llama_new_context_with_model: flash_attn    = 0
0.00.055.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.685 I llama_new_context_with_model: freq_scale    = 1
0.00.055.685 I ggml_metal_init: allocating
0.00.055.693 I ggml_metal_init: found device: Apple M4
0.00.055.696 I ggml_metal_init: picking default device: Apple M4
0.00.056.366 I ggml_metal_init: using embedded metal library
0.00.058.745 I ggml_metal_init: GPU name:   Apple M4
0.00.058.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.747 I ggml_metal_init: simdgroup reduction   = true
0.00.058.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.748 I ggml_metal_init: has bfloat            = true
0.00.058.748 I ggml_metal_init: use bfloat            = true
0.00.058.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.436 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.522 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.524 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.524 I llama_new_context_with_model: graph nodes  = 967
0.00.089.525 I llama_new_context_with_model: graph splits = 2
0.00.089.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.364 I main: llama threadpool init, n_threads = 4
0.00.662.403 I 
0.00.662.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.438 I 
0.00.662.674 I sampler seed: 1234
0.00.662.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.695 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.341.422 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.341.423 I llama_perf_context_print:        load time =     651.69 ms
0.01.341.423 I llama_perf_context_print: prompt eval time =      39.75 ms /     7 tokens (    5.68 ms per token,   176.08 tokens per second)
0.01.341.424 I llama_perf_context_print:        eval time =     635.89 ms /    63 runs   (   10.09 ms per token,    99.07 tokens per second)
0.01.341.424 I llama_perf_context_print:       total time =     679.06 ms /    70 tokens
0.01.341.606 I ggml_metal_free: deallocating

real	0m1.359s
user	0m0.110s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.886 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.861 I llama_model_loader: - type  f32:  194 tensors
0.00.024.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.811 I llm_load_vocab: special tokens cache size = 25
0.00.051.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.967 I llm_load_print_meta: arch             = gptneox
0.00.051.967 I llm_load_print_meta: vocab type       = BPE
0.00.051.967 I llm_load_print_meta: n_vocab          = 50304
0.00.051.967 I llm_load_print_meta: n_merges         = 50009
0.00.051.967 I llm_load_print_meta: vocab_only       = 0
0.00.051.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.968 I llm_load_print_meta: n_embd           = 2048
0.00.051.968 I llm_load_print_meta: n_layer          = 24
0.00.051.984 I llm_load_print_meta: n_head           = 16
0.00.051.985 I llm_load_print_meta: n_head_kv        = 16
0.00.051.985 I llm_load_print_meta: n_rot            = 32
0.00.051.985 I llm_load_print_meta: n_swa            = 0
0.00.051.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.986 I llm_load_print_meta: n_gqa            = 1
0.00.051.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.989 I llm_load_print_meta: n_ff             = 8192
0.00.051.989 I llm_load_print_meta: n_expert         = 0
0.00.051.989 I llm_load_print_meta: n_expert_used    = 0
0.00.051.992 I llm_load_print_meta: causal attn      = 1
0.00.051.992 I llm_load_print_meta: pooling type     = 0
0.00.051.992 I llm_load_print_meta: rope type        = 2
0.00.051.993 I llm_load_print_meta: rope scaling     = linear
0.00.051.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.993 I llm_load_print_meta: freq_scale_train = 1
0.00.051.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.996 I llm_load_print_meta: model type       = 1.4B
0.00.051.996 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.996 I llm_load_print_meta: model params     = 1.41 B
0.00.051.997 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.997 I llm_load_print_meta: general.name     = 1.4B
0.00.051.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.998 I llm_load_print_meta: max token length = 1024
0.00.053.882 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.883 I llm_load_tensors: offloading output layer to GPU
0.00.053.883 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.894 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.896 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.873 I llama_new_context_with_model: n_ctx         = 128
0.00.054.873 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.873 I llama_new_context_with_model: n_batch       = 128
0.00.054.873 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.873 I llama_new_context_with_model: flash_attn    = 0
0.00.054.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.874 I llama_new_context_with_model: freq_scale    = 1
0.00.054.874 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.875 I ggml_metal_init: allocating
0.00.054.881 I ggml_metal_init: found device: Apple M4
0.00.054.885 I ggml_metal_init: picking default device: Apple M4
0.00.055.517 I ggml_metal_init: using embedded metal library
0.00.058.069 I ggml_metal_init: GPU name:   Apple M4
0.00.058.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.072 I ggml_metal_init: simdgroup reduction   = true
0.00.058.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.072 I ggml_metal_init: has bfloat            = true
0.00.058.072 I ggml_metal_init: use bfloat            = true
0.00.058.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.898 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.900 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.785 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.786 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.786 I llama_new_context_with_model: graph nodes  = 967
0.00.069.787 I llama_new_context_with_model: graph splits = 2
0.00.069.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.052 I 
0.00.598.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.598.099 I perplexity: tokenizing the input ..
0.00.605.614 I perplexity: tokenization took 7.513 ms
0.00.605.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.726 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.729.245 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.729.263 I llama_perf_context_print:        load time =     588.16 ms
0.00.729.264 I llama_perf_context_print: prompt eval time =     121.86 ms /   128 tokens (    0.95 ms per token,  1050.36 tokens per second)
0.00.729.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.265 I llama_perf_context_print:       total time =     131.21 ms /   129 tokens
0.00.729.634 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.078s
sys	0m0.081s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.923 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.999 I llama_model_loader: - type  f32:  194 tensors
0.00.024.000 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.301 I llm_load_vocab: special tokens cache size = 25
0.00.050.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.343 I llm_load_print_meta: arch             = gptneox
0.00.050.344 I llm_load_print_meta: vocab type       = BPE
0.00.050.344 I llm_load_print_meta: n_vocab          = 50304
0.00.050.344 I llm_load_print_meta: n_merges         = 50009
0.00.050.344 I llm_load_print_meta: vocab_only       = 0
0.00.050.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.345 I llm_load_print_meta: n_embd           = 2048
0.00.050.345 I llm_load_print_meta: n_layer          = 24
0.00.050.359 I llm_load_print_meta: n_head           = 16
0.00.050.361 I llm_load_print_meta: n_head_kv        = 16
0.00.050.361 I llm_load_print_meta: n_rot            = 32
0.00.050.361 I llm_load_print_meta: n_swa            = 0
0.00.050.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.362 I llm_load_print_meta: n_gqa            = 1
0.00.050.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.368 I llm_load_print_meta: n_ff             = 8192
0.00.050.368 I llm_load_print_meta: n_expert         = 0
0.00.050.369 I llm_load_print_meta: n_expert_used    = 0
0.00.050.371 I llm_load_print_meta: causal attn      = 1
0.00.050.372 I llm_load_print_meta: pooling type     = 0
0.00.050.372 I llm_load_print_meta: rope type        = 2
0.00.050.372 I llm_load_print_meta: rope scaling     = linear
0.00.050.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.373 I llm_load_print_meta: freq_scale_train = 1
0.00.050.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.375 I llm_load_print_meta: model type       = 1.4B
0.00.050.375 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.375 I llm_load_print_meta: model params     = 1.41 B
0.00.050.376 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.376 I llm_load_print_meta: general.name     = 1.4B
0.00.050.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.378 I llm_load_print_meta: max token length = 1024
0.00.052.358 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.358 I llm_load_tensors: offloading output layer to GPU
0.00.052.359 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.369 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.370 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.262 I llama_new_context_with_model: n_batch       = 2048
0.00.053.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.263 I llama_new_context_with_model: flash_attn    = 0
0.00.053.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.263 I llama_new_context_with_model: freq_scale    = 1
0.00.053.264 I ggml_metal_init: allocating
0.00.053.267 I ggml_metal_init: found device: Apple M4
0.00.053.269 I ggml_metal_init: picking default device: Apple M4
0.00.053.871 I ggml_metal_init: using embedded metal library
0.00.056.171 I ggml_metal_init: GPU name:   Apple M4
0.00.056.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.173 I ggml_metal_init: simdgroup reduction   = true
0.00.056.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.173 I ggml_metal_init: has bfloat            = true
0.00.056.175 I ggml_metal_init: use bfloat            = true
0.00.056.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.116 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.122 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.239 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.241 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.241 I llama_new_context_with_model: graph nodes  = 967
0.00.087.242 I llama_new_context_with_model: graph splits = 2
0.00.087.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.509 I main: llama threadpool init, n_threads = 4
0.00.736.546 I 
0.00.736.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.588 I 
0.00.736.815 I sampler seed: 1234
0.00.736.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.837 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.462.307 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66293.18 tokens per second)
0.01.462.307 I llama_perf_context_print:        load time =     727.58 ms
0.01.462.309 I llama_perf_context_print: prompt eval time =      43.33 ms /     7 tokens (    6.19 ms per token,   161.57 tokens per second)
0.01.462.309 I llama_perf_context_print:        eval time =     679.39 ms /    63 runs   (   10.78 ms per token,    92.73 tokens per second)
0.01.462.310 I llama_perf_context_print:       total time =     725.80 ms /    70 tokens
0.01.462.492 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.109s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.560 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.191 I llama_model_loader: - type  f32:  194 tensors
0.00.025.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.968 I llm_load_vocab: special tokens cache size = 25
0.00.052.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.234 I llm_load_print_meta: arch             = gptneox
0.00.052.235 I llm_load_print_meta: vocab type       = BPE
0.00.052.235 I llm_load_print_meta: n_vocab          = 50304
0.00.052.235 I llm_load_print_meta: n_merges         = 50009
0.00.052.235 I llm_load_print_meta: vocab_only       = 0
0.00.052.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.235 I llm_load_print_meta: n_embd           = 2048
0.00.052.235 I llm_load_print_meta: n_layer          = 24
0.00.052.251 I llm_load_print_meta: n_head           = 16
0.00.052.253 I llm_load_print_meta: n_head_kv        = 16
0.00.052.253 I llm_load_print_meta: n_rot            = 32
0.00.052.253 I llm_load_print_meta: n_swa            = 0
0.00.052.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.254 I llm_load_print_meta: n_gqa            = 1
0.00.052.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.257 I llm_load_print_meta: n_ff             = 8192
0.00.052.258 I llm_load_print_meta: n_expert         = 0
0.00.052.258 I llm_load_print_meta: n_expert_used    = 0
0.00.052.258 I llm_load_print_meta: causal attn      = 1
0.00.052.258 I llm_load_print_meta: pooling type     = 0
0.00.052.260 I llm_load_print_meta: rope type        = 2
0.00.052.260 I llm_load_print_meta: rope scaling     = linear
0.00.052.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.261 I llm_load_print_meta: freq_scale_train = 1
0.00.052.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.263 I llm_load_print_meta: model type       = 1.4B
0.00.052.264 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.264 I llm_load_print_meta: model params     = 1.41 B
0.00.052.265 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.265 I llm_load_print_meta: general.name     = 1.4B
0.00.052.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.267 I llm_load_print_meta: max token length = 1024
0.00.054.251 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.251 I llm_load_tensors: offloading output layer to GPU
0.00.054.251 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.262 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.264 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.206 I llama_new_context_with_model: n_ctx         = 128
0.00.055.207 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.207 I llama_new_context_with_model: n_batch       = 128
0.00.055.207 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.207 I llama_new_context_with_model: flash_attn    = 0
0.00.055.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.208 I llama_new_context_with_model: freq_scale    = 1
0.00.055.208 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.208 I ggml_metal_init: allocating
0.00.055.212 I ggml_metal_init: found device: Apple M4
0.00.055.214 I ggml_metal_init: picking default device: Apple M4
0.00.055.809 I ggml_metal_init: using embedded metal library
0.00.058.758 I ggml_metal_init: GPU name:   Apple M4
0.00.058.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.761 I ggml_metal_init: simdgroup reduction   = true
0.00.058.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.761 I ggml_metal_init: has bfloat            = true
0.00.058.761 I ggml_metal_init: use bfloat            = true
0.00.058.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.997 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.000 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.943 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.945 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.945 I llama_new_context_with_model: graph nodes  = 967
0.00.069.945 I llama_new_context_with_model: graph splits = 2
0.00.069.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.869 I 
0.00.672.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.939 I perplexity: tokenizing the input ..
0.00.680.929 I perplexity: tokenization took 7.988 ms
0.00.680.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.942 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.804.206 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.804.223 I llama_perf_context_print:        load time =     662.30 ms
0.00.804.224 I llama_perf_context_print: prompt eval time =     121.78 ms /   128 tokens (    0.95 ms per token,  1051.08 tokens per second)
0.00.804.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.225 I llama_perf_context_print:       total time =     131.36 ms /   129 tokens
0.00.804.634 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.079s
sys	0m0.101s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.179 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.248 I llama_model_loader: - type  f32:  194 tensors
0.00.025.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.395 I llm_load_vocab: special tokens cache size = 25
0.00.052.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.425 I llm_load_print_meta: arch             = gptneox
0.00.052.425 I llm_load_print_meta: vocab type       = BPE
0.00.052.426 I llm_load_print_meta: n_vocab          = 50304
0.00.052.426 I llm_load_print_meta: n_merges         = 50009
0.00.052.426 I llm_load_print_meta: vocab_only       = 0
0.00.052.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.426 I llm_load_print_meta: n_embd           = 2048
0.00.052.427 I llm_load_print_meta: n_layer          = 24
0.00.052.441 I llm_load_print_meta: n_head           = 16
0.00.052.441 I llm_load_print_meta: n_head_kv        = 16
0.00.052.442 I llm_load_print_meta: n_rot            = 32
0.00.052.442 I llm_load_print_meta: n_swa            = 0
0.00.052.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.443 I llm_load_print_meta: n_gqa            = 1
0.00.052.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.447 I llm_load_print_meta: n_ff             = 8192
0.00.052.447 I llm_load_print_meta: n_expert         = 0
0.00.052.447 I llm_load_print_meta: n_expert_used    = 0
0.00.052.447 I llm_load_print_meta: causal attn      = 1
0.00.052.447 I llm_load_print_meta: pooling type     = 0
0.00.052.447 I llm_load_print_meta: rope type        = 2
0.00.052.447 I llm_load_print_meta: rope scaling     = linear
0.00.052.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.450 I llm_load_print_meta: freq_scale_train = 1
0.00.052.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.453 I llm_load_print_meta: model type       = 1.4B
0.00.052.453 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.454 I llm_load_print_meta: model params     = 1.41 B
0.00.052.454 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.455 I llm_load_print_meta: general.name     = 1.4B
0.00.052.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.456 I llm_load_print_meta: max token length = 1024
0.00.054.475 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.475 I llm_load_tensors: offloading output layer to GPU
0.00.054.475 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.485 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.486 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.403 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.403 I llama_new_context_with_model: n_batch       = 2048
0.00.055.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.403 I llama_new_context_with_model: flash_attn    = 0
0.00.055.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.404 I llama_new_context_with_model: freq_scale    = 1
0.00.055.404 I ggml_metal_init: allocating
0.00.055.408 I ggml_metal_init: found device: Apple M4
0.00.055.410 I ggml_metal_init: picking default device: Apple M4
0.00.056.011 I ggml_metal_init: using embedded metal library
0.00.058.352 I ggml_metal_init: GPU name:   Apple M4
0.00.058.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.354 I ggml_metal_init: simdgroup reduction   = true
0.00.058.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.354 I ggml_metal_init: has bfloat            = true
0.00.058.354 I ggml_metal_init: use bfloat            = true
0.00.058.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.892 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.900 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.940 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.941 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.941 I llama_new_context_with_model: graph nodes  = 967
0.00.088.941 I llama_new_context_with_model: graph splits = 2
0.00.088.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.722 I main: llama threadpool init, n_threads = 4
0.00.771.776 I 
0.00.771.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.807 I 
0.00.772.049 I sampler seed: 1234
0.00.772.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.080 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.561.203 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.561.204 I llama_perf_context_print:        load time =     761.53 ms
0.01.561.204 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.90 tokens per second)
0.01.561.206 I llama_perf_context_print:        eval time =     742.93 ms /    63 runs   (   11.79 ms per token,    84.80 tokens per second)
0.01.561.207 I llama_perf_context_print:       total time =     789.49 ms /    70 tokens
0.01.561.396 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.111s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.982 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.084 I llama_model_loader: - type  f32:  194 tensors
0.00.024.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.176 I llm_load_vocab: special tokens cache size = 25
0.00.051.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.138 I llm_load_print_meta: arch             = gptneox
0.00.051.139 I llm_load_print_meta: vocab type       = BPE
0.00.051.139 I llm_load_print_meta: n_vocab          = 50304
0.00.051.139 I llm_load_print_meta: n_merges         = 50009
0.00.051.140 I llm_load_print_meta: vocab_only       = 0
0.00.051.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.140 I llm_load_print_meta: n_embd           = 2048
0.00.051.140 I llm_load_print_meta: n_layer          = 24
0.00.051.155 I llm_load_print_meta: n_head           = 16
0.00.051.155 I llm_load_print_meta: n_head_kv        = 16
0.00.051.155 I llm_load_print_meta: n_rot            = 32
0.00.051.156 I llm_load_print_meta: n_swa            = 0
0.00.051.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.157 I llm_load_print_meta: n_gqa            = 1
0.00.051.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.160 I llm_load_print_meta: n_ff             = 8192
0.00.051.160 I llm_load_print_meta: n_expert         = 0
0.00.051.161 I llm_load_print_meta: n_expert_used    = 0
0.00.051.161 I llm_load_print_meta: causal attn      = 1
0.00.051.161 I llm_load_print_meta: pooling type     = 0
0.00.051.161 I llm_load_print_meta: rope type        = 2
0.00.051.161 I llm_load_print_meta: rope scaling     = linear
0.00.051.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.163 I llm_load_print_meta: freq_scale_train = 1
0.00.051.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.166 I llm_load_print_meta: model type       = 1.4B
0.00.051.167 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.167 I llm_load_print_meta: model params     = 1.41 B
0.00.051.168 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.168 I llm_load_print_meta: general.name     = 1.4B
0.00.051.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.170 I llm_load_print_meta: max token length = 1024
0.00.053.282 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.282 I llm_load_tensors: offloading output layer to GPU
0.00.053.282 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.293 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.294 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.193 I llama_new_context_with_model: n_ctx         = 128
0.00.054.193 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.193 I llama_new_context_with_model: n_batch       = 128
0.00.054.193 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.193 I llama_new_context_with_model: flash_attn    = 0
0.00.054.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.194 I llama_new_context_with_model: freq_scale    = 1
0.00.054.194 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.195 I ggml_metal_init: allocating
0.00.054.198 I ggml_metal_init: found device: Apple M4
0.00.054.200 I ggml_metal_init: picking default device: Apple M4
0.00.054.796 I ggml_metal_init: using embedded metal library
0.00.057.351 I ggml_metal_init: GPU name:   Apple M4
0.00.057.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.354 I ggml_metal_init: simdgroup reduction   = true
0.00.057.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.354 I ggml_metal_init: has bfloat            = true
0.00.057.354 I ggml_metal_init: use bfloat            = true
0.00.057.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.031 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.960 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.961 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.962 I llama_new_context_with_model: graph nodes  = 967
0.00.069.962 I llama_new_context_with_model: graph splits = 2
0.00.069.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.015 I 
0.00.709.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.097 I perplexity: tokenizing the input ..
0.00.716.775 I perplexity: tokenization took 7.677 ms
0.00.716.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.170 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.852.356 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.852.369 I llama_perf_context_print:        load time =     699.02 ms
0.00.852.370 I llama_perf_context_print: prompt eval time =     134.16 ms /   128 tokens (    1.05 ms per token,   954.07 tokens per second)
0.00.852.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.371 I llama_perf_context_print:       total time =     143.36 ms /   129 tokens
0.00.852.740 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.079s
sys	0m0.113s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.316 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.099 I llama_model_loader: - type  f32:  194 tensors
0.00.024.099 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.353 I llm_load_vocab: special tokens cache size = 25
0.00.050.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.321 I llm_load_print_meta: arch             = gptneox
0.00.050.322 I llm_load_print_meta: vocab type       = BPE
0.00.050.322 I llm_load_print_meta: n_vocab          = 50304
0.00.050.322 I llm_load_print_meta: n_merges         = 50009
0.00.050.322 I llm_load_print_meta: vocab_only       = 0
0.00.050.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.323 I llm_load_print_meta: n_embd           = 2048
0.00.050.323 I llm_load_print_meta: n_layer          = 24
0.00.050.336 I llm_load_print_meta: n_head           = 16
0.00.050.337 I llm_load_print_meta: n_head_kv        = 16
0.00.050.337 I llm_load_print_meta: n_rot            = 32
0.00.050.337 I llm_load_print_meta: n_swa            = 0
0.00.050.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.339 I llm_load_print_meta: n_gqa            = 1
0.00.050.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.346 I llm_load_print_meta: n_ff             = 8192
0.00.050.346 I llm_load_print_meta: n_expert         = 0
0.00.050.346 I llm_load_print_meta: n_expert_used    = 0
0.00.050.347 I llm_load_print_meta: causal attn      = 1
0.00.050.347 I llm_load_print_meta: pooling type     = 0
0.00.050.347 I llm_load_print_meta: rope type        = 2
0.00.050.348 I llm_load_print_meta: rope scaling     = linear
0.00.050.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.348 I llm_load_print_meta: freq_scale_train = 1
0.00.050.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.350 I llm_load_print_meta: model type       = 1.4B
0.00.050.351 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.351 I llm_load_print_meta: model params     = 1.41 B
0.00.050.352 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.352 I llm_load_print_meta: general.name     = 1.4B
0.00.050.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.356 I llm_load_print_meta: max token length = 1024
0.00.052.010 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.010 I llm_load_tensors: offloading output layer to GPU
0.00.052.010 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.020 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.021 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.851 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.852 I llama_new_context_with_model: n_batch       = 2048
0.00.052.852 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.852 I llama_new_context_with_model: flash_attn    = 0
0.00.052.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.853 I llama_new_context_with_model: freq_scale    = 1
0.00.052.853 I ggml_metal_init: allocating
0.00.052.860 I ggml_metal_init: found device: Apple M4
0.00.052.862 I ggml_metal_init: picking default device: Apple M4
0.00.053.441 I ggml_metal_init: using embedded metal library
0.00.055.750 I ggml_metal_init: GPU name:   Apple M4
0.00.055.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.752 I ggml_metal_init: simdgroup reduction   = true
0.00.055.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.754 I ggml_metal_init: has bfloat            = true
0.00.055.754 I ggml_metal_init: use bfloat            = true
0.00.055.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.340 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.345 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.445 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.447 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.447 I llama_new_context_with_model: graph nodes  = 967
0.00.086.447 I llama_new_context_with_model: graph splits = 2
0.00.086.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.778 I main: llama threadpool init, n_threads = 4
0.00.725.813 I 
0.00.725.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.866 I 
0.00.726.104 I sampler seed: 1234
0.00.726.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.134 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.564.778 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.564.778 I llama_perf_context_print:        load time =     716.46 ms
0.01.564.779 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.81 tokens per second)
0.01.564.779 I llama_perf_context_print:        eval time =     793.31 ms /    63 runs   (   12.59 ms per token,    79.41 tokens per second)
0.01.564.780 I llama_perf_context_print:       total time =     839.00 ms /    70 tokens
0.01.564.976 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.109s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.570 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.030 I llama_model_loader: - type  f32:  194 tensors
0.00.023.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.280 I llm_load_vocab: special tokens cache size = 25
0.00.049.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.243 I llm_load_print_meta: arch             = gptneox
0.00.049.244 I llm_load_print_meta: vocab type       = BPE
0.00.049.244 I llm_load_print_meta: n_vocab          = 50304
0.00.049.244 I llm_load_print_meta: n_merges         = 50009
0.00.049.244 I llm_load_print_meta: vocab_only       = 0
0.00.049.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.245 I llm_load_print_meta: n_embd           = 2048
0.00.049.245 I llm_load_print_meta: n_layer          = 24
0.00.049.259 I llm_load_print_meta: n_head           = 16
0.00.049.260 I llm_load_print_meta: n_head_kv        = 16
0.00.049.260 I llm_load_print_meta: n_rot            = 32
0.00.049.260 I llm_load_print_meta: n_swa            = 0
0.00.049.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.261 I llm_load_print_meta: n_gqa            = 1
0.00.049.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.265 I llm_load_print_meta: n_ff             = 8192
0.00.049.265 I llm_load_print_meta: n_expert         = 0
0.00.049.265 I llm_load_print_meta: n_expert_used    = 0
0.00.049.265 I llm_load_print_meta: causal attn      = 1
0.00.049.265 I llm_load_print_meta: pooling type     = 0
0.00.049.265 I llm_load_print_meta: rope type        = 2
0.00.049.265 I llm_load_print_meta: rope scaling     = linear
0.00.049.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.266 I llm_load_print_meta: freq_scale_train = 1
0.00.049.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.267 I llm_load_print_meta: model type       = 1.4B
0.00.049.267 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.268 I llm_load_print_meta: model params     = 1.41 B
0.00.049.268 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.268 I llm_load_print_meta: general.name     = 1.4B
0.00.049.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.271 I llm_load_print_meta: max token length = 1024
0.00.051.276 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.276 I llm_load_tensors: offloading output layer to GPU
0.00.051.276 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.286 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.287 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.188 I llama_new_context_with_model: n_ctx         = 128
0.00.052.188 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.189 I llama_new_context_with_model: n_batch       = 128
0.00.052.189 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.189 I llama_new_context_with_model: flash_attn    = 0
0.00.052.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.190 I llama_new_context_with_model: freq_scale    = 1
0.00.052.190 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.190 I ggml_metal_init: allocating
0.00.052.193 I ggml_metal_init: found device: Apple M4
0.00.052.195 I ggml_metal_init: picking default device: Apple M4
0.00.052.748 I ggml_metal_init: using embedded metal library
0.00.055.117 I ggml_metal_init: GPU name:   Apple M4
0.00.055.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.119 I ggml_metal_init: simdgroup reduction   = true
0.00.055.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.120 I ggml_metal_init: has bfloat            = true
0.00.055.120 I ggml_metal_init: use bfloat            = true
0.00.055.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.895 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.893 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.894 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.895 I llama_new_context_with_model: graph nodes  = 967
0.00.066.895 I llama_new_context_with_model: graph splits = 2
0.00.066.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.131 I 
0.00.677.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.192 I perplexity: tokenizing the input ..
0.00.684.831 I perplexity: tokenization took 7.635 ms
0.00.684.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.580 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.820.753 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.820.793 I llama_perf_context_print:        load time =     668.56 ms
0.00.820.794 I llama_perf_context_print: prompt eval time =     134.52 ms /   128 tokens (    1.05 ms per token,   951.52 tokens per second)
0.00.820.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.795 I llama_perf_context_print:       total time =     143.66 ms /   129 tokens
0.00.821.333 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.078s
sys	0m0.123s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.092 I llama_model_loader: - type  f32:  194 tensors
0.00.024.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.093 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.449 I llm_load_vocab: special tokens cache size = 25
0.00.050.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.353 I llm_load_print_meta: arch             = gptneox
0.00.050.353 I llm_load_print_meta: vocab type       = BPE
0.00.050.354 I llm_load_print_meta: n_vocab          = 50304
0.00.050.354 I llm_load_print_meta: n_merges         = 50009
0.00.050.354 I llm_load_print_meta: vocab_only       = 0
0.00.050.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.354 I llm_load_print_meta: n_embd           = 2048
0.00.050.354 I llm_load_print_meta: n_layer          = 24
0.00.050.367 I llm_load_print_meta: n_head           = 16
0.00.050.370 I llm_load_print_meta: n_head_kv        = 16
0.00.050.370 I llm_load_print_meta: n_rot            = 32
0.00.050.370 I llm_load_print_meta: n_swa            = 0
0.00.050.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.371 I llm_load_print_meta: n_gqa            = 1
0.00.050.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.375 I llm_load_print_meta: n_ff             = 8192
0.00.050.375 I llm_load_print_meta: n_expert         = 0
0.00.050.375 I llm_load_print_meta: n_expert_used    = 0
0.00.050.375 I llm_load_print_meta: causal attn      = 1
0.00.050.375 I llm_load_print_meta: pooling type     = 0
0.00.050.375 I llm_load_print_meta: rope type        = 2
0.00.050.375 I llm_load_print_meta: rope scaling     = linear
0.00.050.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.376 I llm_load_print_meta: freq_scale_train = 1
0.00.050.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.377 I llm_load_print_meta: model type       = 1.4B
0.00.050.377 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.378 I llm_load_print_meta: model params     = 1.41 B
0.00.050.378 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.379 I llm_load_print_meta: general.name     = 1.4B
0.00.050.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.380 I llm_load_print_meta: max token length = 1024
0.00.052.254 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.254 I llm_load_tensors: offloading output layer to GPU
0.00.052.254 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.265 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.266 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.145 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.145 I llama_new_context_with_model: n_batch       = 2048
0.00.053.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.145 I llama_new_context_with_model: flash_attn    = 0
0.00.053.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.146 I llama_new_context_with_model: freq_scale    = 1
0.00.053.147 I ggml_metal_init: allocating
0.00.053.153 I ggml_metal_init: found device: Apple M4
0.00.053.155 I ggml_metal_init: picking default device: Apple M4
0.00.053.724 I ggml_metal_init: using embedded metal library
0.00.056.018 I ggml_metal_init: GPU name:   Apple M4
0.00.056.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.021 I ggml_metal_init: simdgroup reduction   = true
0.00.056.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.021 I ggml_metal_init: has bfloat            = true
0.00.056.021 I ggml_metal_init: use bfloat            = true
0.00.056.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.288 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.294 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.387 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.388 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.388 I llama_new_context_with_model: graph nodes  = 967
0.00.086.389 I llama_new_context_with_model: graph splits = 2
0.00.086.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.237 I main: llama threadpool init, n_threads = 4
0.00.441.271 I 
0.00.441.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.441.301 I 
0.00.441.454 I sampler seed: 1234
0.00.441.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.492 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.115.155 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.115.156 I llama_perf_context_print:        load time =     431.38 ms
0.01.115.157 I llama_perf_context_print: prompt eval time =      35.79 ms /     7 tokens (    5.11 ms per token,   195.60 tokens per second)
0.01.115.157 I llama_perf_context_print:        eval time =     635.27 ms /    63 runs   (   10.08 ms per token,    99.17 tokens per second)
0.01.115.158 I llama_perf_context_print:       total time =     673.92 ms /    70 tokens
0.01.115.375 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.109s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.519 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.151 I llama_model_loader: - type  f32:  194 tensors
0.00.024.152 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.152 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.269 I llm_load_vocab: special tokens cache size = 25
0.00.051.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.044 I llm_load_print_meta: arch             = gptneox
0.00.051.045 I llm_load_print_meta: vocab type       = BPE
0.00.051.045 I llm_load_print_meta: n_vocab          = 50304
0.00.051.045 I llm_load_print_meta: n_merges         = 50009
0.00.051.045 I llm_load_print_meta: vocab_only       = 0
0.00.051.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.046 I llm_load_print_meta: n_embd           = 2048
0.00.051.046 I llm_load_print_meta: n_layer          = 24
0.00.051.060 I llm_load_print_meta: n_head           = 16
0.00.051.061 I llm_load_print_meta: n_head_kv        = 16
0.00.051.061 I llm_load_print_meta: n_rot            = 32
0.00.051.061 I llm_load_print_meta: n_swa            = 0
0.00.051.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.063 I llm_load_print_meta: n_gqa            = 1
0.00.051.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.067 I llm_load_print_meta: n_ff             = 8192
0.00.051.067 I llm_load_print_meta: n_expert         = 0
0.00.051.067 I llm_load_print_meta: n_expert_used    = 0
0.00.051.068 I llm_load_print_meta: causal attn      = 1
0.00.051.068 I llm_load_print_meta: pooling type     = 0
0.00.051.068 I llm_load_print_meta: rope type        = 2
0.00.051.069 I llm_load_print_meta: rope scaling     = linear
0.00.051.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.071 I llm_load_print_meta: freq_scale_train = 1
0.00.051.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.073 I llm_load_print_meta: model type       = 1.4B
0.00.051.073 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.074 I llm_load_print_meta: model params     = 1.41 B
0.00.051.074 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.074 I llm_load_print_meta: general.name     = 1.4B
0.00.051.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.076 I llm_load_print_meta: max token length = 1024
0.00.053.015 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.016 I llm_load_tensors: offloading output layer to GPU
0.00.053.016 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.026 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.028 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.934 I llama_new_context_with_model: n_ctx         = 128
0.00.053.934 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.935 I llama_new_context_with_model: n_batch       = 128
0.00.053.935 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.935 I llama_new_context_with_model: flash_attn    = 0
0.00.053.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.936 I llama_new_context_with_model: freq_scale    = 1
0.00.053.936 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.936 I ggml_metal_init: allocating
0.00.053.940 I ggml_metal_init: found device: Apple M4
0.00.053.942 I ggml_metal_init: picking default device: Apple M4
0.00.054.507 I ggml_metal_init: using embedded metal library
0.00.056.874 I ggml_metal_init: GPU name:   Apple M4
0.00.056.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.877 I ggml_metal_init: simdgroup reduction   = true
0.00.056.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.877 I ggml_metal_init: has bfloat            = true
0.00.056.877 I ggml_metal_init: use bfloat            = true
0.00.056.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.935 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.938 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.906 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.907 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.907 I llama_new_context_with_model: graph nodes  = 967
0.00.068.908 I llama_new_context_with_model: graph splits = 2
0.00.068.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.035 I 
0.00.400.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.400.082 I perplexity: tokenizing the input ..
0.00.407.820 I perplexity: tokenization took 7.737 ms
0.00.407.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.622 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.541.914 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.541.932 I llama_perf_context_print:        load time =     390.51 ms
0.00.541.933 I llama_perf_context_print: prompt eval time =     132.57 ms /   128 tokens (    1.04 ms per token,   965.54 tokens per second)
0.00.541.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.934 I llama_perf_context_print:       total time =     141.90 ms /   129 tokens
0.00.542.290 I ggml_metal_free: deallocating

real	0m0.557s
user	0m0.079s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.566 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.433 I llama_model_loader: - type  f32:  194 tensors
0.00.023.433 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.434 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.434 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.865 I llm_load_vocab: special tokens cache size = 25
0.00.049.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.643 I llm_load_print_meta: arch             = gptneox
0.00.049.643 I llm_load_print_meta: vocab type       = BPE
0.00.049.644 I llm_load_print_meta: n_vocab          = 50304
0.00.049.644 I llm_load_print_meta: n_merges         = 50009
0.00.049.644 I llm_load_print_meta: vocab_only       = 0
0.00.049.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.644 I llm_load_print_meta: n_embd           = 2048
0.00.049.645 I llm_load_print_meta: n_layer          = 24
0.00.049.659 I llm_load_print_meta: n_head           = 16
0.00.049.660 I llm_load_print_meta: n_head_kv        = 16
0.00.049.661 I llm_load_print_meta: n_rot            = 32
0.00.049.661 I llm_load_print_meta: n_swa            = 0
0.00.049.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.662 I llm_load_print_meta: n_gqa            = 1
0.00.049.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.665 I llm_load_print_meta: n_ff             = 8192
0.00.049.665 I llm_load_print_meta: n_expert         = 0
0.00.049.665 I llm_load_print_meta: n_expert_used    = 0
0.00.049.666 I llm_load_print_meta: causal attn      = 1
0.00.049.666 I llm_load_print_meta: pooling type     = 0
0.00.049.668 I llm_load_print_meta: rope type        = 2
0.00.049.668 I llm_load_print_meta: rope scaling     = linear
0.00.049.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.668 I llm_load_print_meta: freq_scale_train = 1
0.00.049.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.670 I llm_load_print_meta: model type       = 1.4B
0.00.049.670 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.670 I llm_load_print_meta: model params     = 1.41 B
0.00.049.671 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.671 I llm_load_print_meta: general.name     = 1.4B
0.00.049.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.672 I llm_load_print_meta: max token length = 1024
0.00.051.632 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.632 I llm_load_tensors: offloading output layer to GPU
0.00.051.632 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.643 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.644 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.557 I llama_new_context_with_model: n_batch       = 2048
0.00.052.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.557 I llama_new_context_with_model: flash_attn    = 0
0.00.052.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.558 I llama_new_context_with_model: freq_scale    = 1
0.00.052.558 I ggml_metal_init: allocating
0.00.052.562 I ggml_metal_init: found device: Apple M4
0.00.052.564 I ggml_metal_init: picking default device: Apple M4
0.00.053.147 I ggml_metal_init: using embedded metal library
0.00.055.451 I ggml_metal_init: GPU name:   Apple M4
0.00.055.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.454 I ggml_metal_init: simdgroup reduction   = true
0.00.055.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.454 I ggml_metal_init: has bfloat            = true
0.00.055.454 I ggml_metal_init: use bfloat            = true
0.00.055.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.166 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.174 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.090 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.091 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.091 I llama_new_context_with_model: graph nodes  = 967
0.00.085.092 I llama_new_context_with_model: graph splits = 2
0.00.085.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.632 I main: llama threadpool init, n_threads = 4
0.00.537.671 I 
0.00.537.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.708 I 
0.00.537.926 I sampler seed: 1234
0.00.537.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.947 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.285.467 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.285.468 I llama_perf_context_print:        load time =     529.06 ms
0.01.285.469 I llama_perf_context_print: prompt eval time =      44.43 ms /     7 tokens (    6.35 ms per token,   157.56 tokens per second)
0.01.285.469 I llama_perf_context_print:        eval time =     700.04 ms /    63 runs   (   11.11 ms per token,    89.99 tokens per second)
0.01.285.470 I llama_perf_context_print:       total time =     747.84 ms /    70 tokens
0.01.285.669 I ggml_metal_free: deallocating

real	0m1.301s
user	0m0.109s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.800 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.562 I llama_model_loader: - type  f32:  194 tensors
0.00.023.563 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.563 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.563 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.667 I llm_load_vocab: special tokens cache size = 25
0.00.049.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.616 I llm_load_print_meta: arch             = gptneox
0.00.049.616 I llm_load_print_meta: vocab type       = BPE
0.00.049.616 I llm_load_print_meta: n_vocab          = 50304
0.00.049.616 I llm_load_print_meta: n_merges         = 50009
0.00.049.617 I llm_load_print_meta: vocab_only       = 0
0.00.049.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.617 I llm_load_print_meta: n_embd           = 2048
0.00.049.617 I llm_load_print_meta: n_layer          = 24
0.00.049.632 I llm_load_print_meta: n_head           = 16
0.00.049.632 I llm_load_print_meta: n_head_kv        = 16
0.00.049.632 I llm_load_print_meta: n_rot            = 32
0.00.049.635 I llm_load_print_meta: n_swa            = 0
0.00.049.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.636 I llm_load_print_meta: n_gqa            = 1
0.00.049.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.640 I llm_load_print_meta: n_ff             = 8192
0.00.049.641 I llm_load_print_meta: n_expert         = 0
0.00.049.641 I llm_load_print_meta: n_expert_used    = 0
0.00.049.641 I llm_load_print_meta: causal attn      = 1
0.00.049.641 I llm_load_print_meta: pooling type     = 0
0.00.049.641 I llm_load_print_meta: rope type        = 2
0.00.049.641 I llm_load_print_meta: rope scaling     = linear
0.00.049.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.642 I llm_load_print_meta: freq_scale_train = 1
0.00.049.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.649 I llm_load_print_meta: model type       = 1.4B
0.00.049.651 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.652 I llm_load_print_meta: model params     = 1.41 B
0.00.049.652 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.652 I llm_load_print_meta: general.name     = 1.4B
0.00.049.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.654 I llm_load_print_meta: max token length = 1024
0.00.051.571 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.571 I llm_load_tensors: offloading output layer to GPU
0.00.051.571 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.582 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.583 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.452 I llama_new_context_with_model: n_ctx         = 128
0.00.052.452 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.452 I llama_new_context_with_model: n_batch       = 128
0.00.052.452 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.453 I llama_new_context_with_model: flash_attn    = 0
0.00.052.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.453 I llama_new_context_with_model: freq_scale    = 1
0.00.052.454 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.454 I ggml_metal_init: allocating
0.00.052.457 I ggml_metal_init: found device: Apple M4
0.00.052.460 I ggml_metal_init: picking default device: Apple M4
0.00.053.030 I ggml_metal_init: using embedded metal library
0.00.055.408 I ggml_metal_init: GPU name:   Apple M4
0.00.055.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.410 I ggml_metal_init: simdgroup reduction   = true
0.00.055.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.411 I ggml_metal_init: has bfloat            = true
0.00.055.411 I ggml_metal_init: use bfloat            = true
0.00.055.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.148 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.150 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.087 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.089 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.089 I llama_new_context_with_model: graph nodes  = 967
0.00.067.089 I llama_new_context_with_model: graph splits = 2
0.00.067.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.858 I 
0.00.479.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.479.911 I perplexity: tokenizing the input ..
0.00.487.714 I perplexity: tokenization took 7.802 ms
0.00.487.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.622 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.620.815 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.620.828 I llama_perf_context_print:        load time =     471.05 ms
0.00.620.829 I llama_perf_context_print: prompt eval time =     131.68 ms /   128 tokens (    1.03 ms per token,   972.07 tokens per second)
0.00.620.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.830 I llama_perf_context_print:       total time =     140.97 ms /   129 tokens
0.00.621.124 I ggml_metal_free: deallocating

real	0m0.634s
user	0m0.078s
sys	0m0.083s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.010.556 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.122 I llama_model_loader: - type  f32:  194 tensors
0.00.026.122 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.122 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.122 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.282 I llm_load_vocab: special tokens cache size = 25
0.00.053.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.279 I llm_load_print_meta: arch             = gptneox
0.00.053.280 I llm_load_print_meta: vocab type       = BPE
0.00.053.280 I llm_load_print_meta: n_vocab          = 50304
0.00.053.280 I llm_load_print_meta: n_merges         = 50009
0.00.053.280 I llm_load_print_meta: vocab_only       = 0
0.00.053.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.281 I llm_load_print_meta: n_embd           = 2048
0.00.053.281 I llm_load_print_meta: n_layer          = 24
0.00.053.290 I llm_load_print_meta: n_head           = 16
0.00.053.291 I llm_load_print_meta: n_head_kv        = 16
0.00.053.291 I llm_load_print_meta: n_rot            = 32
0.00.053.291 I llm_load_print_meta: n_swa            = 0
0.00.053.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.292 I llm_load_print_meta: n_gqa            = 1
0.00.053.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.301 I llm_load_print_meta: n_ff             = 8192
0.00.053.301 I llm_load_print_meta: n_expert         = 0
0.00.053.303 I llm_load_print_meta: n_expert_used    = 0
0.00.053.303 I llm_load_print_meta: causal attn      = 1
0.00.053.303 I llm_load_print_meta: pooling type     = 0
0.00.053.303 I llm_load_print_meta: rope type        = 2
0.00.053.303 I llm_load_print_meta: rope scaling     = linear
0.00.053.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.305 I llm_load_print_meta: freq_scale_train = 1
0.00.053.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.306 I llm_load_print_meta: model type       = 1.4B
0.00.053.306 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.307 I llm_load_print_meta: model params     = 1.41 B
0.00.053.307 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.307 I llm_load_print_meta: general.name     = 1.4B
0.00.053.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.308 I llm_load_print_meta: max token length = 1024
0.00.055.197 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.197 I llm_load_tensors: offloading output layer to GPU
0.00.055.198 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.204 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.204 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.085 I llama_new_context_with_model: n_batch       = 2048
0.00.056.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.085 I llama_new_context_with_model: flash_attn    = 0
0.00.056.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.086 I llama_new_context_with_model: freq_scale    = 1
0.00.056.086 I ggml_metal_init: allocating
0.00.056.093 I ggml_metal_init: found device: Apple M4
0.00.056.097 I ggml_metal_init: picking default device: Apple M4
0.00.056.687 I ggml_metal_init: using embedded metal library
0.00.058.988 I ggml_metal_init: GPU name:   Apple M4
0.00.058.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.990 I ggml_metal_init: simdgroup reduction   = true
0.00.058.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.990 I ggml_metal_init: has bfloat            = true
0.00.058.991 I ggml_metal_init: use bfloat            = true
0.00.058.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.079 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.088 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.122 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.124 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.125 I llama_new_context_with_model: graph nodes  = 967
0.00.089.125 I llama_new_context_with_model: graph splits = 2
0.00.089.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.412 I main: llama threadpool init, n_threads = 4
0.00.620.457 I 
0.00.620.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.501 I 
0.00.620.733 I sampler seed: 1234
0.00.620.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.754 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.381.450 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.381.451 I llama_perf_context_print:        load time =     609.85 ms
0.01.381.452 I llama_perf_context_print: prompt eval time =      47.13 ms /     7 tokens (    6.73 ms per token,   148.52 tokens per second)
0.01.381.452 I llama_perf_context_print:        eval time =     710.42 ms /    63 runs   (   11.28 ms per token,    88.68 tokens per second)
0.01.381.453 I llama_perf_context_print:       total time =     761.04 ms /    70 tokens
0.01.381.655 I ggml_metal_free: deallocating

real	0m1.401s
user	0m0.110s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.960 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.595 I llama_model_loader: - type  f32:  194 tensors
0.00.024.595 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.595 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.596 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.715 I llm_load_vocab: special tokens cache size = 25
0.00.051.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.512 I llm_load_print_meta: arch             = gptneox
0.00.051.512 I llm_load_print_meta: vocab type       = BPE
0.00.051.512 I llm_load_print_meta: n_vocab          = 50304
0.00.051.513 I llm_load_print_meta: n_merges         = 50009
0.00.051.513 I llm_load_print_meta: vocab_only       = 0
0.00.051.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.513 I llm_load_print_meta: n_embd           = 2048
0.00.051.513 I llm_load_print_meta: n_layer          = 24
0.00.051.527 I llm_load_print_meta: n_head           = 16
0.00.051.528 I llm_load_print_meta: n_head_kv        = 16
0.00.051.528 I llm_load_print_meta: n_rot            = 32
0.00.051.529 I llm_load_print_meta: n_swa            = 0
0.00.051.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.530 I llm_load_print_meta: n_gqa            = 1
0.00.051.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.535 I llm_load_print_meta: n_ff             = 8192
0.00.051.536 I llm_load_print_meta: n_expert         = 0
0.00.051.536 I llm_load_print_meta: n_expert_used    = 0
0.00.051.536 I llm_load_print_meta: causal attn      = 1
0.00.051.536 I llm_load_print_meta: pooling type     = 0
0.00.051.536 I llm_load_print_meta: rope type        = 2
0.00.051.536 I llm_load_print_meta: rope scaling     = linear
0.00.051.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.537 I llm_load_print_meta: freq_scale_train = 1
0.00.051.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.539 I llm_load_print_meta: model type       = 1.4B
0.00.051.539 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.540 I llm_load_print_meta: model params     = 1.41 B
0.00.051.540 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.540 I llm_load_print_meta: general.name     = 1.4B
0.00.051.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.542 I llm_load_print_meta: max token length = 1024
0.00.053.622 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.622 I llm_load_tensors: offloading output layer to GPU
0.00.053.623 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.633 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.634 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.565 I llama_new_context_with_model: n_ctx         = 128
0.00.054.565 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.565 I llama_new_context_with_model: n_batch       = 128
0.00.054.566 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.566 I llama_new_context_with_model: flash_attn    = 0
0.00.054.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.566 I llama_new_context_with_model: freq_scale    = 1
0.00.054.567 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.567 I ggml_metal_init: allocating
0.00.054.570 I ggml_metal_init: found device: Apple M4
0.00.054.572 I ggml_metal_init: picking default device: Apple M4
0.00.055.142 I ggml_metal_init: using embedded metal library
0.00.057.485 I ggml_metal_init: GPU name:   Apple M4
0.00.057.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.487 I ggml_metal_init: simdgroup reduction   = true
0.00.057.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.487 I ggml_metal_init: has bfloat            = true
0.00.057.487 I ggml_metal_init: use bfloat            = true
0.00.057.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.630 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.633 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.624 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.625 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.625 I llama_new_context_with_model: graph nodes  = 967
0.00.069.626 I llama_new_context_with_model: graph splits = 2
0.00.069.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.659 I 
0.00.612.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.612.710 I perplexity: tokenizing the input ..
0.00.620.029 I perplexity: tokenization took 7.317 ms
0.00.620.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.208 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.755.375 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.755.392 I llama_perf_context_print:        load time =     602.69 ms
0.00.755.397 I llama_perf_context_print: prompt eval time =     133.95 ms /   128 tokens (    1.05 ms per token,   955.57 tokens per second)
0.00.755.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.399 I llama_perf_context_print:       total time =     142.74 ms /   129 tokens
0.00.755.736 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.079s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.575 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.338 I llama_model_loader: - type  f32:  194 tensors
0.00.024.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.549 I llm_load_vocab: special tokens cache size = 25
0.00.051.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.318 I llm_load_print_meta: arch             = gptneox
0.00.051.318 I llm_load_print_meta: vocab type       = BPE
0.00.051.318 I llm_load_print_meta: n_vocab          = 50304
0.00.051.318 I llm_load_print_meta: n_merges         = 50009
0.00.051.318 I llm_load_print_meta: vocab_only       = 0
0.00.051.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.319 I llm_load_print_meta: n_embd           = 2048
0.00.051.319 I llm_load_print_meta: n_layer          = 24
0.00.051.334 I llm_load_print_meta: n_head           = 16
0.00.051.335 I llm_load_print_meta: n_head_kv        = 16
0.00.051.336 I llm_load_print_meta: n_rot            = 32
0.00.051.336 I llm_load_print_meta: n_swa            = 0
0.00.051.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.337 I llm_load_print_meta: n_gqa            = 1
0.00.051.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.345 I llm_load_print_meta: n_ff             = 8192
0.00.051.347 I llm_load_print_meta: n_expert         = 0
0.00.051.347 I llm_load_print_meta: n_expert_used    = 0
0.00.051.347 I llm_load_print_meta: causal attn      = 1
0.00.051.348 I llm_load_print_meta: pooling type     = 0
0.00.051.348 I llm_load_print_meta: rope type        = 2
0.00.051.348 I llm_load_print_meta: rope scaling     = linear
0.00.051.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.349 I llm_load_print_meta: freq_scale_train = 1
0.00.051.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.350 I llm_load_print_meta: model type       = 1.4B
0.00.051.350 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.352 I llm_load_print_meta: model params     = 1.41 B
0.00.051.352 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.352 I llm_load_print_meta: general.name     = 1.4B
0.00.051.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.355 I llm_load_print_meta: max token length = 1024
0.00.053.364 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.365 I llm_load_tensors: offloading output layer to GPU
0.00.053.365 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.375 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.376 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.223 I llama_new_context_with_model: n_batch       = 2048
0.00.054.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.223 I llama_new_context_with_model: flash_attn    = 0
0.00.054.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.224 I llama_new_context_with_model: freq_scale    = 1
0.00.054.224 I ggml_metal_init: allocating
0.00.054.227 I ggml_metal_init: found device: Apple M4
0.00.054.230 I ggml_metal_init: picking default device: Apple M4
0.00.054.788 I ggml_metal_init: using embedded metal library
0.00.057.099 I ggml_metal_init: GPU name:   Apple M4
0.00.057.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.102 I ggml_metal_init: simdgroup reduction   = true
0.00.057.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.102 I ggml_metal_init: has bfloat            = true
0.00.057.102 I ggml_metal_init: use bfloat            = true
0.00.057.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.889 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.897 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.920 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.921 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.922 I llama_new_context_with_model: graph nodes  = 967
0.00.085.922 I llama_new_context_with_model: graph splits = 2
0.00.085.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.832 I main: llama threadpool init, n_threads = 4
0.00.700.870 I 
0.00.700.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.925 I 
0.00.701.146 I sampler seed: 1234
0.00.701.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.191 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.553.370 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.553.371 I llama_perf_context_print:        load time =     692.25 ms
0.01.553.372 I llama_perf_context_print: prompt eval time =      55.42 ms /     7 tokens (    7.92 ms per token,   126.31 tokens per second)
0.01.553.376 I llama_perf_context_print:        eval time =     793.86 ms /    63 runs   (   12.60 ms per token,    79.36 tokens per second)
0.01.553.378 I llama_perf_context_print:       total time =     852.54 ms /    70 tokens
0.01.553.570 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.110s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.786 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.349 I llama_model_loader: - type  f32:  194 tensors
0.00.023.349 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.349 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.549 I llm_load_vocab: special tokens cache size = 25
0.00.049.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.517 I llm_load_print_meta: arch             = gptneox
0.00.049.518 I llm_load_print_meta: vocab type       = BPE
0.00.049.518 I llm_load_print_meta: n_vocab          = 50304
0.00.049.518 I llm_load_print_meta: n_merges         = 50009
0.00.049.518 I llm_load_print_meta: vocab_only       = 0
0.00.049.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.519 I llm_load_print_meta: n_embd           = 2048
0.00.049.519 I llm_load_print_meta: n_layer          = 24
0.00.049.534 I llm_load_print_meta: n_head           = 16
0.00.049.535 I llm_load_print_meta: n_head_kv        = 16
0.00.049.535 I llm_load_print_meta: n_rot            = 32
0.00.049.535 I llm_load_print_meta: n_swa            = 0
0.00.049.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.536 I llm_load_print_meta: n_gqa            = 1
0.00.049.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.542 I llm_load_print_meta: n_ff             = 8192
0.00.049.542 I llm_load_print_meta: n_expert         = 0
0.00.049.542 I llm_load_print_meta: n_expert_used    = 0
0.00.049.542 I llm_load_print_meta: causal attn      = 1
0.00.049.542 I llm_load_print_meta: pooling type     = 0
0.00.049.542 I llm_load_print_meta: rope type        = 2
0.00.049.543 I llm_load_print_meta: rope scaling     = linear
0.00.049.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.543 I llm_load_print_meta: freq_scale_train = 1
0.00.049.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.545 I llm_load_print_meta: model type       = 1.4B
0.00.049.545 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.545 I llm_load_print_meta: model params     = 1.41 B
0.00.049.547 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.547 I llm_load_print_meta: general.name     = 1.4B
0.00.049.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.549 I llm_load_print_meta: max token length = 1024
0.00.051.548 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.548 I llm_load_tensors: offloading output layer to GPU
0.00.051.549 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.559 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.560 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.427 I llama_new_context_with_model: n_ctx         = 128
0.00.052.427 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.428 I llama_new_context_with_model: n_batch       = 128
0.00.052.428 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.428 I llama_new_context_with_model: flash_attn    = 0
0.00.052.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.429 I llama_new_context_with_model: freq_scale    = 1
0.00.052.429 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.429 I ggml_metal_init: allocating
0.00.052.432 I ggml_metal_init: found device: Apple M4
0.00.052.434 I ggml_metal_init: picking default device: Apple M4
0.00.052.988 I ggml_metal_init: using embedded metal library
0.00.055.313 I ggml_metal_init: GPU name:   Apple M4
0.00.055.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.315 I ggml_metal_init: simdgroup reduction   = true
0.00.055.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.315 I ggml_metal_init: has bfloat            = true
0.00.055.315 I ggml_metal_init: use bfloat            = true
0.00.055.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.160 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.166 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.088 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.089 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.089 I llama_new_context_with_model: graph nodes  = 967
0.00.067.089 I llama_new_context_with_model: graph splits = 2
0.00.067.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.450 I 
0.00.663.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.505 I perplexity: tokenizing the input ..
0.00.671.147 I perplexity: tokenization took 7.641 ms
0.00.671.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.115 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.292 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.309 I llama_perf_context_print:        load time =     654.66 ms
0.00.812.310 I llama_perf_context_print: prompt eval time =     139.74 ms /   128 tokens (    1.09 ms per token,   915.98 tokens per second)
0.00.812.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.311 I llama_perf_context_print:       total time =     148.86 ms /   129 tokens
0.00.812.752 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.078s
sys	0m0.121s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.956 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.062 I llama_model_loader: - type  f32:  194 tensors
0.00.025.063 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.195 I llm_load_vocab: special tokens cache size = 25
0.00.051.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.957 I llm_load_print_meta: arch             = gptneox
0.00.051.958 I llm_load_print_meta: vocab type       = BPE
0.00.051.958 I llm_load_print_meta: n_vocab          = 50304
0.00.051.958 I llm_load_print_meta: n_merges         = 50009
0.00.051.958 I llm_load_print_meta: vocab_only       = 0
0.00.051.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.959 I llm_load_print_meta: n_embd           = 2048
0.00.051.959 I llm_load_print_meta: n_layer          = 24
0.00.051.973 I llm_load_print_meta: n_head           = 16
0.00.051.974 I llm_load_print_meta: n_head_kv        = 16
0.00.051.974 I llm_load_print_meta: n_rot            = 32
0.00.051.974 I llm_load_print_meta: n_swa            = 0
0.00.051.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.975 I llm_load_print_meta: n_gqa            = 1
0.00.051.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.979 I llm_load_print_meta: n_ff             = 8192
0.00.051.979 I llm_load_print_meta: n_expert         = 0
0.00.051.980 I llm_load_print_meta: n_expert_used    = 0
0.00.051.980 I llm_load_print_meta: causal attn      = 1
0.00.051.981 I llm_load_print_meta: pooling type     = 0
0.00.051.983 I llm_load_print_meta: rope type        = 2
0.00.051.983 I llm_load_print_meta: rope scaling     = linear
0.00.051.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.984 I llm_load_print_meta: freq_scale_train = 1
0.00.051.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.986 I llm_load_print_meta: model type       = 1.4B
0.00.051.986 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.987 I llm_load_print_meta: model params     = 1.41 B
0.00.051.987 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.987 I llm_load_print_meta: general.name     = 1.4B
0.00.051.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.989 I llm_load_print_meta: max token length = 1024
0.00.054.016 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.016 I llm_load_tensors: offloading output layer to GPU
0.00.054.016 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.027 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.028 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.957 I llama_new_context_with_model: n_batch       = 2048
0.00.054.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.958 I llama_new_context_with_model: flash_attn    = 0
0.00.054.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.959 I llama_new_context_with_model: freq_scale    = 1
0.00.054.959 I ggml_metal_init: allocating
0.00.054.962 I ggml_metal_init: found device: Apple M4
0.00.054.964 I ggml_metal_init: picking default device: Apple M4
0.00.055.560 I ggml_metal_init: using embedded metal library
0.00.057.903 I ggml_metal_init: GPU name:   Apple M4
0.00.057.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.905 I ggml_metal_init: simdgroup reduction   = true
0.00.057.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.907 I ggml_metal_init: has bfloat            = true
0.00.057.907 I ggml_metal_init: use bfloat            = true
0.00.057.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.627 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.684 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.686 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.687 I llama_new_context_with_model: graph nodes  = 967
0.00.088.687 I llama_new_context_with_model: graph splits = 2
0.00.088.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.242 I main: llama threadpool init, n_threads = 4
0.00.740.279 I 
0.00.740.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.325 I 
0.00.740.495 I sampler seed: 1234
0.00.740.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.516 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.674.562 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.674.562 I llama_perf_context_print:        load time =     730.28 ms
0.01.674.563 I llama_perf_context_print: prompt eval time =      54.70 ms /     7 tokens (    7.81 ms per token,   127.97 tokens per second)
0.01.674.564 I llama_perf_context_print:        eval time =     876.34 ms /    63 runs   (   13.91 ms per token,    71.89 tokens per second)
0.01.674.564 I llama_perf_context_print:       total time =     934.32 ms /    70 tokens
0.01.674.775 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.111s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4356 (7bbb5acf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.292 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.197 I llama_model_loader: - type  f32:  194 tensors
0.00.029.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.050.221 I llm_load_vocab: special tokens cache size = 25
0.00.056.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.181 I llm_load_print_meta: arch             = gptneox
0.00.056.181 I llm_load_print_meta: vocab type       = BPE
0.00.056.182 I llm_load_print_meta: n_vocab          = 50304
0.00.056.182 I llm_load_print_meta: n_merges         = 50009
0.00.056.182 I llm_load_print_meta: vocab_only       = 0
0.00.056.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.182 I llm_load_print_meta: n_embd           = 2048
0.00.056.182 I llm_load_print_meta: n_layer          = 24
0.00.056.197 I llm_load_print_meta: n_head           = 16
0.00.056.198 I llm_load_print_meta: n_head_kv        = 16
0.00.056.198 I llm_load_print_meta: n_rot            = 32
0.00.056.198 I llm_load_print_meta: n_swa            = 0
0.00.056.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.201 I llm_load_print_meta: n_gqa            = 1
0.00.056.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.206 I llm_load_print_meta: n_ff             = 8192
0.00.056.207 I llm_load_print_meta: n_expert         = 0
0.00.056.207 I llm_load_print_meta: n_expert_used    = 0
0.00.056.207 I llm_load_print_meta: causal attn      = 1
0.00.056.207 I llm_load_print_meta: pooling type     = 0
0.00.056.207 I llm_load_print_meta: rope type        = 2
0.00.056.208 I llm_load_print_meta: rope scaling     = linear
0.00.056.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.209 I llm_load_print_meta: freq_scale_train = 1
0.00.056.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.211 I llm_load_print_meta: model type       = 1.4B
0.00.056.213 I llm_load_print_meta: model ftype      = Q6_K
0.00.056.213 I llm_load_print_meta: model params     = 1.41 B
0.00.056.213 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.056.217 I llm_load_print_meta: general.name     = 1.4B
0.00.056.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.219 I llm_load_print_meta: max token length = 1024
0.00.058.281 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.281 I llm_load_tensors: offloading output layer to GPU
0.00.058.282 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.292 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.058.293 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.059.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.176 I llama_new_context_with_model: n_ctx         = 128
0.00.059.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.059.177 I llama_new_context_with_model: n_batch       = 128
0.00.059.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.059.177 I llama_new_context_with_model: flash_attn    = 0
0.00.059.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.178 I llama_new_context_with_model: freq_scale    = 1
0.00.059.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.178 I ggml_metal_init: allocating
0.00.059.184 I ggml_metal_init: found device: Apple M4
0.00.059.186 I ggml_metal_init: picking default device: Apple M4
0.00.059.733 I ggml_metal_init: using embedded metal library
0.00.062.122 I ggml_metal_init: GPU name:   Apple M4
0.00.062.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.124 I ggml_metal_init: simdgroup reduction   = true
0.00.062.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.125 I ggml_metal_init: has bfloat            = true
0.00.062.125 I ggml_metal_init: use bfloat            = true
0.00.062.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.781 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.708 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.709 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.709 I llama_new_context_with_model: graph nodes  = 967
0.00.073.709 I llama_new_context_with_model: graph splits = 2
0.00.073.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.073.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.423 I 
0.00.226.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.226.469 I perplexity: tokenizing the input ..
0.00.234.099 I perplexity: tokenization took 7.629 ms
0.00.234.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.374.781 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.375.925 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.375.948 I llama_perf_context_print:        load time =     215.12 ms
0.00.375.951 I llama_perf_context_print: prompt eval time =     140.30 ms /   128 tokens (    1.10 ms per token,   912.34 tokens per second)
0.00.375.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.952 I llama_perf_context_print:       total time =     149.53 ms /   129 tokens
0.00.376.355 I ggml_metal_free: deallocating

real	0m0.392s
user	0m0.079s
sys	0m0.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4356 (7bbb5acf)
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
ggml_metal_init: loaded kernel_add                                    0x13eb057b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13eb05e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13eb062e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13eb06750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13eb06bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13eb07030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13eb074a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13eb07910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13eb07d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13eb081f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13eb08660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13eb08d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13eb09820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13eb09fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13eb0a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13eb0af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13eb0b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13eb0bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13eb0c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13eb0cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13eb0d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13eb0da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13eb0e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13eb0ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13eb0f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13eb0f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13eb0f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13eb0fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13eb10260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13eb106d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13eb10c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13eb111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13eb11610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13eb118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13eb11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13eb121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13eb12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13eb12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13eb12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13eb13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13eb137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13eb13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13eb140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13eb14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13eb149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13eb14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13eb15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13eb156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13eb15e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13eb162f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13eb16760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13eb16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13eb17040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13eb174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13eb17920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13eb18040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13eb184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13eb187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13eb18c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13eb192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13eb196e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13eb199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13eb19ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13eb1a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13eb1a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13eb1ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13eb1b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13eb1b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13eb1bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13eb1c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13eb1c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13eb1cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13eb1d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13eb1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13eb1db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13eb1e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13eb1e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13eb1ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13eb1f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13eb1f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13eb1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13eb20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13eb208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13eb20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13eb21430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13eb219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13eb21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13eb22540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13eb22af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13eb230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13eb23650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13eb23c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13eb241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13eb24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13eb24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13eb252c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13eb25870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13eb159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13eb25fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13eb26440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13eb268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13eb26e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13eb27410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13eb279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13eb27f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13eb28520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13eb28ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13eb29080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13eb29630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13eb29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13eb2a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13eb2a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13eb2acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13eb2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13eb2b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13eb2bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13eb2c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13eb2c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13eb2cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13eb2d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13eb2d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13eb2daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13eb2dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13eb2e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13eb2e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13eb2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13eb2f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13eb2f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13eb2fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13eb302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13eb307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13eb30ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13eb311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13eb316a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13eb31ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13eb320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13eb325a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13eb32aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13eb32fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13eb334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13eb339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13eb33ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13eb343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13eb348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13eb34da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13eb352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13eb357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ec04730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ec049f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ec04e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ec052d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ec05740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ec05bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ec06020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ec06490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ec06900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ec06d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ec071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ec07650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ec07ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ec07f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ec083a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ec08810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ec08c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ec090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ec09560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ec099d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ec09e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ec0a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ec0a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ec0ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ec0b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ec0b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ec0b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ec0bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ec0c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ec0c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ec0caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ec0cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ec0d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ec0d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ec0dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ec0e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ec0e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ec0e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ec0ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ec0f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ec0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ec0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ec0ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ec10450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ec108c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ec10d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ec111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ec11610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ec11a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ec11ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ec12360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ec127d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ec12c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ec130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ec13520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ec13990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ec13e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ec14270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ec146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ec14b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ec14fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ec15430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ec158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ec16410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ec166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ec16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ec17340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ec178f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ec17ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ec18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ec18a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ec18fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ec19560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ec19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ec1a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ec1a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ec1ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ec1b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ec1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ec1bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ec1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ec1c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ec1ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ec1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ec1d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ec1df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ec1e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ec1eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ec1f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ec1f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ec1fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ec20170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ec20720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ec20cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ec21280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ec21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ec21de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ec22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ec22940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ec22ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ec234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ec23a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ec24000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ec245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ec24b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ec25110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ec256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ec25c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ec26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ec267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ec26d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ec27330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ec278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ec27e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ec28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ec289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ec28fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ec29550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ec29b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ec2a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ec2a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ec2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ec2b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ec2b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ec2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ec2bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ec2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ec2c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ec2ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ec2d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ec2d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ec2dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ec2e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ec2e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ec2ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ec2f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ec2fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ec30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ec309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ec310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ec31390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ec31b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ec31e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ec32450 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.132.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.132.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13ec2e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ec2ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ec2eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ec2f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ec2f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ec2fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ec30070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ec304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ec30950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ec30dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ec31230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ec316a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ec31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ec2d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ec16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ec17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ec17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ec18250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ec18940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ec192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ec199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ec1a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ec1a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ec1ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ec1b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ec1b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ec1be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ec1c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ec1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ec1cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ec1d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ec1d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ec1d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ec1dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ec1e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ec1e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ec1e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ec1ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ec1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ec1f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ec1fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ec1ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ec203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ec20810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ec20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ec210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ec21560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ec219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ec21e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ec222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ec22720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ec22b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ec23000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ec23470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ec238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ec23d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ec241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ec24630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ec24aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ec24f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ec25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ec257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ec25c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ec260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ec26540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ec269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ec26e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ec27290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ec27700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ec27b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ec27fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ec28450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ec288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ec28d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ec291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ec29610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ec29a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ec29ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ec2a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ec2a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ec2ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ec2b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ec2b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ec2b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ec2be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ec2c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ec2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ec2cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ec04730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ec04ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ec05010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ec05480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ec058f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ec05d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ec061d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ec06640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ec06ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ec06f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ec07390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ec07800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ec07c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ec080e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ec08550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ec089c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ec08e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ec092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ec09710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ec09b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ec09ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ec0a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ec0a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ec0ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ec0b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ec0b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ec0ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ec0bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ec0c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ec0c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ec0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ec0d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ec0d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ec0d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ec0de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ec0e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ec0e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ec0eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ec0efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ec0f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ec0f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ec0fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ec10190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ec10600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ec10a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ec10ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ec11350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ec117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ec11c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ec120a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ec12510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ec12980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ec12df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ec13260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ec136d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ec13b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ec13fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ec14420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ec14890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ec14d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ec15170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ec155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ec15a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ec15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ec16330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ec328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ec32d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ec331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ec33690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ec33b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ec33fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ec34470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ec34910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ec34db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ec35250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ec356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ec35b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ec36030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ec364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ec36970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ec36e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ec372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ec37750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ec37bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ec38090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ec38530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ec389d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ec38e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ec39310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ec397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ec39c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ec3a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ec3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ec3aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ec3aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ec3b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ec3b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ec3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ec3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ec3c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ec3ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ec3cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ec3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ec3d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ec3dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ec3e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ec3e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ec3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ec3f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ec3f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ec3fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ec40130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ec40740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ec40f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ec413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ec41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ec41ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ec422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ec42aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ec42f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ec433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ec43880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ec44030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ec44580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ec44ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ec45020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ec45570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ec45ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ec46010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ec46560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ec46ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ec47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ec47550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ec47aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ec47ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ec48540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ec48a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ec48fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ec49530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ec49a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ec49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ec4a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ec4aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ec4afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ec4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ec4ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ec4bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ec4c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ec4ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ec4cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ec4d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ec4da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ec4df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ec4e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ec4ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ec4ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ec4f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ec4fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ec4ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ec504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ec50a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ec50f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ec514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ec51a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ec51f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ec524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ec529f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ec52f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ec53490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ec539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ec53f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ec54480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ec549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ec54f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ec55470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ec559c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ec55f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ec56460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ec569b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ec56e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ec572f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ec57790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ec57c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ec580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ec58570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ec58a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ec58eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ec59350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ec597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ec59c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ec5a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ec5a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ec5aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ec5af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ec5b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ec5bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ec5c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ec5c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ec5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ec5d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ec5db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ec5de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ec5e460 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13eb2b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13eb2b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13eb2b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13eb2be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13eb2c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13eb2c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13eb2cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13eb2d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13eb2d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13eb2d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13eb2dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13eb2e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13eb2ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13eb2f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13eb2fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13eb30270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13eb30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13eb31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13eb31740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13eb320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13eb327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13eb32ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13eb33590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13eb33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13eb34370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13eb347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13eb34c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13eb350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13eb35530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13eb359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13eb2ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13eb1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13eb1ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13eb1ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13eb1f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13eb1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13eb1fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13eb200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13eb20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13eb209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13eb20e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13eb21290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13eb21700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13eb21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13eb21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13eb22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13eb228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13eb22d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13eb231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13eb23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13eb23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13eb23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13eb24360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13eb247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13eb24c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13eb250b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13eb25520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13eb25990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13eb25e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13eb26270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13eb266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13eb26b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13eb26fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13eb27430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13eb278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13eb27d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13eb28180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13eb285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13eb28a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13eb28ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13eb29340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13eb297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13eb29c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13eb2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13eb2a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13eb0c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13eb0ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13eb0d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13eb0d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13eb0db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13eb0dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13eb0e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13eb0e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13eb0ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13eb0f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13eb0f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13eb0fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13eb0fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13eb10340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13eb107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13eb10c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13eb11090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13eb11500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13eb11970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13eb11de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13eb12250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13eb126c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13eb12b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13eb12fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13eb13410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13eb13880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13eb13cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13eb14160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13eb145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13eb14a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13eb14eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13eb15320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13eb15790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13eb15e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13eb162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13eb16750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13eb16bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13eb17030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13eb174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13eb17910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13eb17d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13eb181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13eb18660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13eb18ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13eb18f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13eb193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13eb19820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13eb19c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13eb1a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13eb1a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13eb1a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13eb1ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13eb1b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13eb1b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13eb1bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13eb1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13eb1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13eb1c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13eb1cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13eb1d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13eb1d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13eb1dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13eb1df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13eb05e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13eb062e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13eb06750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13eb06bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13eb07030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13eb074a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13eb07910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13eb07d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13eb081f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13eb08660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13eb08ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13eb08f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13eb093b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13eb09820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13eb09c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13eb0a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13eb0a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13eb0a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13eb0ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13eb0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13eb0b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13eb0bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13eb0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13eb35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13eb36320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13eb367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13eb36c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13eb37100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13eb375a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13eb37a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13eb37ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13eb38380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13eb38820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13eb38cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13eb39160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13eb39600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13eb39aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13eb39f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13eb3a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13eb3a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13eb3ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13eb3b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13eb3b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13eb3bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13eb3bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13eb3c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13eb3c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13eb3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13eb3d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13eb3d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13eb3db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13eb3e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13eb3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13eb3e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13eb3ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13eb3f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13eb3f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13eb3fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13eb40090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13eb40350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13eb40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13eb40f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13eb41580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13eb41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13eb42210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13eb424d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13eb42ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13eb430f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13eb438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13eb43d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13eb44220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13eb446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13eb44e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13eb453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13eb45910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13eb45e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13eb463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13eb46900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13eb46e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13eb473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13eb478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13eb47e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13eb48390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13eb488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13eb48e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13eb49380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13eb498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13eb49e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13eb4a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13eb4a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13eb4ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13eb4b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13eb4b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13eb4be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13eb4c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13eb4c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13eb4cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13eb4d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13eb4d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13eb4dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13eb4e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13eb4e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13eb4edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13eb4f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13eb4f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13eb4fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13eb50310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13eb50860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13eb50db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13eb51300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13eb51850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13eb51da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13eb522f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13eb52840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13eb52d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13eb532e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13eb53830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13eb53d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13eb542d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13eb54820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13eb54d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13eb552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13eb55810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13eb55d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13eb562b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13eb56800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13eb56d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13eb572a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13eb577f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13eb57c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13eb58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13eb585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13eb58a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13eb58f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13eb593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13eb59850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13eb59cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13eb5a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13eb5a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13eb5aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13eb5af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13eb5b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13eb5b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13eb5bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13eb5c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13eb5c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13eb5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13eb5d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13eb5df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13eb5e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13eb5e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13eb5ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13eb5f2a0 | th_max = 1024 | th_width =   32
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

real	0m1.801s
user	0m0.283s
sys	0m0.295s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4356 (7bbb5acf)
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
ggml_metal_init: loaded kernel_add                                    0x153f0b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x153f0b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x153f0bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x153f0c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x153f0c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x153f0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x153f0d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x153f0d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x153f0df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x153f0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x153f0e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x153f0ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x153f0f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x153f10150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x153f10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x153f11080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x153f117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x153f11ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x153f125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x153f12db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x153f134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x153f13bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x153f14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x153f14bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x153f152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x153f15590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x153f15ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x153f16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x153f16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x153f17010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x153f174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x153f17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x153f18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x153f18540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x153f18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x153f18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x153f19140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x153f195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x153f19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x153f19f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x153f1a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x153f1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x153f1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x153f1b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x153f1b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x153f1ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x153f1c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x153f1c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x153f1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x153f1d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x153f1dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x153f1e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x153f1e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x153f1ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x153f1f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x153f1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x153f1ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x153f201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x153f20800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x153f20ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x153f212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x153f21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x153f21bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x153f22090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x153f22530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x153f229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x153f22e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x153f23310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x153f237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x153f23c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x153f240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x153f24590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x153f24a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x153f24f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x153f254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x153f25a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x153f25f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x153f264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x153f26a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x153f26f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x153f274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x153f27a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x153f27f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x153f284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x153f289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x153f28f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x153f29490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x153f299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x153f29f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x153f2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x153f2a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x153f2af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x153f2b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x153f2b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x153f2bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x153f2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x153f2c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x153f1c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x153f2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x153f2d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x153f2db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x153f2e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x153f2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x153f2eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x153f2f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x153f2f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x153f2fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x153f30050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x153f305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x153f30af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x153f31040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x153f31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x153f31ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x153f31f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x153f32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x153f328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x153f32d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x153f33200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x153f336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x153f33b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x153f33fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x153f34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x153f34920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x153f34dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x153f35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x153f35700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x153f35ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x153f36040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x153f364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x153f36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x153f36e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x153f372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x153f37760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x153f37c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x153f380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x153f38540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x153f389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x153f38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x153f39320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x153f397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x153f39c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x153f3a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x153f3a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x153f3aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x153f3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x153f3b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x153f3b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x153f3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x153f3c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x153f3c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x153f3caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x153f3cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x153f3d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x153f3d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x153f3dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x153f3e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x153f3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x153f3eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x153f3efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x153f3f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x153f3f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x153f3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x153f40220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x153f406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x153f40b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x153f41000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x153f414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x153f41940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x153f41de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x153f42280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x153f42720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x153f42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x153f43060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x153f43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x153f439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x153f43e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x153f442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x153f44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x153f44c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x153f450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x153f45560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x153f45a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x153f45ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x153f46340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x153f467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x153f46c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x153f47120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x153f475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x153f47a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x153f47f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x153f483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x153f48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x153f48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x153f49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x153f49780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x153f49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x153f4a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x153f4a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x153f4aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x153f4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x153f4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x153f4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x153f4c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x153f4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x153f4cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x153f4d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x153f4da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x153f4df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x153f4e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x153f4e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x153f4f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x153f4f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x153f4faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x153f4fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x153f50540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x153f50a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x153f50fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x153f51530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x153f51a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x153f51fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x153f52520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x153f52a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x153f52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x153f53510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x153f53a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x153f53fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x153f54500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x153f54a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x153f54fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x153f554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x153f55a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x153f55f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x153f564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x153f56a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x153f56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x153f574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x153f57a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x153f57f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x153f584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x153f58a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x153f58f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x153f594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x153f59a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x153f59f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x153f5a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x153f5a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x153f5af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x153f5b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x153f5b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x153f5bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x153f5c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x153f5c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x153f5cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x153f5d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x153f5d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x153f5df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x153f5e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x153f5e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x153f5ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x153f5f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x153f5f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x153f5fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x153f60440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x153f60990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x153f60ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x153f61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x153f61980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x153f61e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x153f622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x153f62760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x153f62c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x153f630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x153f63540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x153f639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x153f63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x153f64320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x153f647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x153f64c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x153f65100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x153f655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x153f65a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x153f65ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x153f66430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x153f66b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x153f67270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x153f67990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x153f680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x153f68370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x153f68b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x153f68e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x153f69430 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.094.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x153e09650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x153e09ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x153e09f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x153e0a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x153e0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x153e0ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x153e0b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x153e0b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x153e0b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x153e0bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x153e0c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x153e0ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x153e0d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x153e0dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x153e0e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x153e0ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x153e0f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x153e0fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x153e101a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x153e10970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x153e11090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x153e117b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x153e11ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x153e125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x153e12d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x153e12fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x153e13290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x153e13700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x153e13b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x153e13fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x153e144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x153e149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x153e14e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x153e15120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x153e15590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x153e15a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x153e15f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x153e16460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x153e16960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x153e16e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x153e17360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x153e17860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x153e17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x153e18260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x153e18760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x153e18bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x153e19040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x153e194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x153e19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x153e19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x153e1a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x153e1a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x153e1aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x153e1af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x153e1b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x153e1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x153e1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x153e1c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x153e1c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x153e1d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x153e1d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x153e1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x153e1ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x153e1e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x153e1e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x153e1ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x153e1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x153e1f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x153e1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x153e1ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x153e203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x153e20870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x153e20d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x153e21260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x153e217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x153e21d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x153e22250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x153e227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x153e22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x153e23240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x153e23790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x153e23ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x153e24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x153e24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x153e24cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x153e25220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x153e25770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x153e25cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x153e26210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x153e26760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x153e26cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x153e27200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x153e27750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x153e27ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x153e281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x153e28740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x153e28c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x153e291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x153e29730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x153e29c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x153e2a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x153e2a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x153e2ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x153e2b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x153e2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x153e2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x153e2c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x153e2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x153e2cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x153e2d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x153e2d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x153e2dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x153e2e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x153e2e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x153e2ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x153e2ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x153e2f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x153e2f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x153e2fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x153e301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x153e30690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x153e30b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x153e30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x153e31470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x153e31910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x153e31db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x153e32250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x153e326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x153e32b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x153e33030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x153e334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x153e33970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x153e33e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x153e342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x153e34750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x153e34bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x153e35090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x153e35530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x153e359d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x153e35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x153e36310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x153e367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x153e36c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x153e370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x153e37590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x153e37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x153e37ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x153e38370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x153e38810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x153e38cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x153e39150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x153e395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x153e39a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x153e39f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x153e3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x153e3a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x153e3ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x153e3b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x153e3b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x153e3baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x153e3bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x153e3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x153e3c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x153e3cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x153e3d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x153e3d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x153e3db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x153e3dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x153e3e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x153e3e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x153e3edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x153e3f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x153e3f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x153e3fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x153e40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x153e404f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x153e40990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x153e40e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x153e412d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x153e41770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x153e41c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x153e420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x153e42550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x153e429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x153e42e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x153e43330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x153e437d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x153e43c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x153e44110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x153e445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x153e44a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x153e44ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x153e45390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x153e458e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x153e45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x153e46380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x153e468d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x153e46b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x153e471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x153e477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x153e47dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x153e485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x153e48a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x153e48d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x153e49320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x153e49930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x153e4a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x153e4a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x153e4aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x153e4af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x153e4b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x153e4bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x153e4c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x153e4c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x153e4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x153e4d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x153e4d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x153e4dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x153e4e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x153e4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x153e4ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x153e4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x153e4f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x153e4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x153e50110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x153e50660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x153e50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x153e51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x153e51650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x153e51ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x153e520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x153e52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x153e52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x153e530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x153e53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x153e53b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x153e540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x153e54620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x153e54b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x153e550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x153e55610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x153e55b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x153e560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x153e56600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x153e56b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x153e570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x153e575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x153e57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x153e58090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x153e585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x153e58b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x153e59080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x153e595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x153e59b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x153e5a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x153e5a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x153e5ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x153e5b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x153e5b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x153e5bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x153e5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x153e5c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x153e5caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x153e5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x153e5d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x153e5dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x153e5e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x153e5e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x153e5e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x153e5ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x153e5f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x153e5f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x153e5fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x153e60090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x153e60530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x153e609d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x153e60e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x153e61310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x153e617b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x153e61c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x153e620f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x153e62590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x153e62ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x153e63200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x153e63920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x153e64040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x153e64760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x153e64a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x153e65210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x153e654d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x153e65ae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x153e09650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x153e09ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x153e09f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x153e0a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x153e0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x153e0ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x153e0b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x153e0b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x153e0b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x153e0be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x153e0c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x153e0c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x153e0d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x153e0d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x153e0e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x153e0e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x153e0eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x153e0f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x153e0fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x153e10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x153e10d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x153e11400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x153e11af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x153e121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x153e128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x153e12d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x153e131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x153e13620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x153e13a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x153e13f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x153e14370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x153e147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x153e14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x153e14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x153e15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x153e157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x153e15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x153e160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x153e16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x153e169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x153e16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x153e17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x153e17700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x153e17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x153e17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x153e18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x153e188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x153e18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x153e191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x153e19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x153e19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x153e19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x153e1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x153e1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x153e1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x153e1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x153e1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x153e1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x153e1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x153e1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x153e1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x153e1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x153e1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x153e1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x153e1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x153e1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x153e1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x153e1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x153e1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x153e1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x153e1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x153e1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x153e1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x153e20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x153e20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x153e20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x153e20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x153e21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x153e216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x153e21b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x153e21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x153e22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x153e22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x153e22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x153e23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x153e235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x153e23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x153e23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x153e24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x153e24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x153e24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x153e25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x153e254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x153e25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x153e25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x153e26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x153e266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x153e26b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x153e26f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x153e273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x153e27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x153e27cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x153e28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x153e285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x153e28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x153e28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x153e29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x153e29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x153e29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x153e2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x153e2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x153e2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x153e2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x153e2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x153e2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x153e2baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x153e2bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x153e2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x153e2c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x153e2ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x153e2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x153e2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x153e2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x153e2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x153e2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x153e2e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x153e2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x153e2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x153e2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x153e2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x153e2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x153e301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x153e30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x153e30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x153e30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x153e313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x153e31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x153e31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x153e32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x153e32570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x153e329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x153e32e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x153e332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x153e33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x153e33ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x153e34010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x153e34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x153e348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x153e34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x153e351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x153e35640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x153e35ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x153e35f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x153e36390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x153e36800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x153e36c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x153e370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x153e37550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x153e379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x153e37e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x153e382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x153e38710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x153e38b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x153e38ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x153e39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x153e398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x153e39d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x153e3a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x153e3a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x153e3aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x153e3af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x153e3b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x153e3b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x153e3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x153e3c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x153e3c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x153e3c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x153e3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x153e3d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x153e3d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x153e3db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x153e3dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x153e3e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x153e3e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x153e3ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x153e3f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x153e3f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x153e3fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x153e3fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x153e40350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x153e407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x153e40c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x153e410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x153e41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x153e41980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x153e41df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x153e42260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x153e426d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x153e42b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x153e42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x153e43420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x153e43890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x153e43d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x153e44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x153e445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x153e44a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x153e44ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x153e45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x153e457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x153e45c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x153e46390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x153e46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x153e46c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x153e470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x153e47550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x153e479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x153e47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x153e482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x153e48710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x153e48b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x153e48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x153e49460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x153e498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x153e49d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x153e4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x153e4a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x153e4aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x153e4af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x153e4b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x153e4b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x153e4bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x153e4c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x153e4c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x153e4c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x153e4ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x153e4d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x153e4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x153e4db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x153e4dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x153e4e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x153e4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x153e4ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x153e4f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x153e4f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x153e4fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x153e4fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x153e50350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x153e507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x153e50c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x153e510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x153e51510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x153e51980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x153e51df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x153e52260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x153e526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x153e52b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x153e52fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x153e53420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x153e53890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x153e53d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x153e54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x153e545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x153e54a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x153e54ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x153e55330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x153e557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x153e55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x153e56080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x153e564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x153e56960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x153e56dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x153e57240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x153e576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x153e57b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x153e57f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x153e58400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x153e58870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x153e58ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x153e59150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x153e595c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x153e59a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x153e59ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x153e5a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x153e5aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x153e5b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x153e5b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x153e5bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x153e5c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x153e5c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x153e5cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x153e5d090 | th_max = 1024 | th_width =   32
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

real	0m0.937s
user	0m0.244s
sys	0m0.149s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.57 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
        1.21 real         0.75 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.15 user         0.04 sys
```
