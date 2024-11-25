## Summary

- status:  SUCCESS ✅
- runtime: 876.19
- date:    Mon Nov 25 06:21:01 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5931c1f233c616083d64e41a228249d58e039aa5
- author:  Diego Devesa
```
ggml : add support for dynamic loading of backends (#10469)

* ggml : add support for dynamic loading of backends

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.43 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.25 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.30 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.18 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  172.52 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.32 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.18 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 215.32 sec*proc (27 tests)

Total Test time (real) = 215.33 sec

real	3m35.363s
user	7m20.651s
sys	0m5.495s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.90 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.20 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.35 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.28 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.03 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.94 sec*proc (27 tests)

Total Test time (real) =  49.95 sec

real	0m49.960s
user	1m10.530s
sys	0m4.852s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.346 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.335 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.346 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.031.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.348 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.031.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.031.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.031.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.031.352 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.031.353 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.031.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.031.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.031.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.359 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.031.360 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.031.361 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.361 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.031.362 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.038.088 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.090 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.038.091 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.038.092 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.038.092 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.038.093 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.038.093 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.038.094 I llama_model_loader: - type  f32:  124 tensors
0.00.038.094 I llama_model_loader: - type  f16:   73 tensors
0.00.043.183 I llm_load_vocab: special tokens cache size = 5
0.00.045.570 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.045.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.045.574 I llm_load_print_meta: arch             = bert
0.00.045.575 I llm_load_print_meta: vocab type       = WPM
0.00.045.575 I llm_load_print_meta: n_vocab          = 30522
0.00.045.575 I llm_load_print_meta: n_merges         = 0
0.00.045.576 I llm_load_print_meta: vocab_only       = 0
0.00.045.576 I llm_load_print_meta: n_ctx_train      = 512
0.00.045.576 I llm_load_print_meta: n_embd           = 384
0.00.045.576 I llm_load_print_meta: n_layer          = 12
0.00.045.580 I llm_load_print_meta: n_head           = 12
0.00.045.581 I llm_load_print_meta: n_head_kv        = 12
0.00.045.581 I llm_load_print_meta: n_rot            = 32
0.00.045.581 I llm_load_print_meta: n_swa            = 0
0.00.045.581 I llm_load_print_meta: n_embd_head_k    = 32
0.00.045.582 I llm_load_print_meta: n_embd_head_v    = 32
0.00.045.583 I llm_load_print_meta: n_gqa            = 1
0.00.045.584 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.045.584 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.045.585 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.045.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.045.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.045.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.045.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.045.588 I llm_load_print_meta: n_ff             = 1536
0.00.045.588 I llm_load_print_meta: n_expert         = 0
0.00.045.589 I llm_load_print_meta: n_expert_used    = 0
0.00.045.589 I llm_load_print_meta: causal attn      = 0
0.00.045.589 I llm_load_print_meta: pooling type     = 2
0.00.045.589 I llm_load_print_meta: rope type        = 2
0.00.045.590 I llm_load_print_meta: rope scaling     = linear
0.00.045.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.045.591 I llm_load_print_meta: freq_scale_train = 1
0.00.045.591 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.045.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.045.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.045.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.045.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.045.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.045.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.045.610 I llm_load_print_meta: model type       = 33M
0.00.045.610 I llm_load_print_meta: model ftype      = F16
0.00.045.611 I llm_load_print_meta: model params     = 33.21 M
0.00.045.612 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.045.612 I llm_load_print_meta: general.name     = Bge Small
0.00.045.613 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.045.613 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.045.613 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.045.614 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.045.615 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.045.615 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.045.616 I llm_load_print_meta: max token length = 21
0.00.047.739 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.047.740 I llm_load_tensors: offloading output layer to GPU
0.00.047.740 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.047.766 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.767 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.048.370 I llama_new_context_with_model: n_ctx         = 512
0.00.048.370 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.048.370 I llama_new_context_with_model: n_batch       = 2048
0.00.048.370 I llama_new_context_with_model: n_ubatch      = 2048
0.00.048.371 I llama_new_context_with_model: flash_attn    = 0
0.00.048.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.048.372 I llama_new_context_with_model: freq_scale    = 1
0.00.048.372 I ggml_metal_init: allocating
0.00.048.384 I ggml_metal_init: found device: Apple M4
0.00.048.388 I ggml_metal_init: picking default device: Apple M4
0.00.049.255 I ggml_metal_init: using embedded metal library
0.00.052.970 I ggml_metal_init: GPU name:   Apple M4
0.00.052.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.974 I ggml_metal_init: simdgroup reduction   = true
0.00.052.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.975 I ggml_metal_init: has bfloat            = true
0.00.052.975 I ggml_metal_init: use bfloat            = true
0.00.052.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.613 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.064.615 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.616 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.065.481 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.065.482 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.065.483 I llama_new_context_with_model: graph nodes  = 429
0.00.065.483 I llama_new_context_with_model: graph splits = 2
0.00.065.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.539 I 
0.00.071.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.072.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.998 I llama_perf_context_print:        load time =      45.19 ms
0.00.075.999 I llama_perf_context_print: prompt eval time =       3.66 ms /     9 tokens (    0.41 ms per token,  2457.00 tokens per second)
0.00.076.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.001 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens
0.00.076.113 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.052s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.856 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.006 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.010 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.016 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.016 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.017 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.017 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.019 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.020 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.020 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.020 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.022 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.013.023 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.013.023 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.013.023 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.024 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.013.024 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.275 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.276 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.277 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.277 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.277 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.016.278 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.278 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.016.278 I llama_model_loader: - type  f32:  124 tensors
0.00.016.279 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.779 I llm_load_vocab: special tokens cache size = 5
0.00.020.101 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.103 I llm_load_print_meta: arch             = bert
0.00.020.103 I llm_load_print_meta: vocab type       = WPM
0.00.020.104 I llm_load_print_meta: n_vocab          = 30522
0.00.020.104 I llm_load_print_meta: n_merges         = 0
0.00.020.104 I llm_load_print_meta: vocab_only       = 0
0.00.020.104 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.104 I llm_load_print_meta: n_embd           = 384
0.00.020.104 I llm_load_print_meta: n_layer          = 12
0.00.020.106 I llm_load_print_meta: n_head           = 12
0.00.020.107 I llm_load_print_meta: n_head_kv        = 12
0.00.020.107 I llm_load_print_meta: n_rot            = 32
0.00.020.107 I llm_load_print_meta: n_swa            = 0
0.00.020.107 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.107 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.108 I llm_load_print_meta: n_gqa            = 1
0.00.020.108 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.109 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.109 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.112 I llm_load_print_meta: n_ff             = 1536
0.00.020.112 I llm_load_print_meta: n_expert         = 0
0.00.020.112 I llm_load_print_meta: n_expert_used    = 0
0.00.020.113 I llm_load_print_meta: causal attn      = 0
0.00.020.113 I llm_load_print_meta: pooling type     = 2
0.00.020.113 I llm_load_print_meta: rope type        = 2
0.00.020.114 I llm_load_print_meta: rope scaling     = linear
0.00.020.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.114 I llm_load_print_meta: freq_scale_train = 1
0.00.020.114 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.121 I llm_load_print_meta: model type       = 33M
0.00.020.122 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.122 I llm_load_print_meta: model params     = 33.21 M
0.00.020.122 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.123 I llm_load_print_meta: general.name     = Bge Small
0.00.020.123 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.123 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.123 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.124 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.124 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.125 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.125 I llm_load_print_meta: max token length = 21
0.00.021.222 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.021.222 I llm_load_tensors: offloading output layer to GPU
0.00.021.222 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.021.228 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.229 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.021.573 I llama_new_context_with_model: n_ctx         = 512
0.00.021.573 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.021.573 I llama_new_context_with_model: n_batch       = 2048
0.00.021.574 I llama_new_context_with_model: n_ubatch      = 2048
0.00.021.574 I llama_new_context_with_model: flash_attn    = 0
0.00.021.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.021.574 I llama_new_context_with_model: freq_scale    = 1
0.00.021.575 I ggml_metal_init: allocating
0.00.021.580 I ggml_metal_init: found device: Apple M4
0.00.021.582 I ggml_metal_init: picking default device: Apple M4
0.00.022.059 I ggml_metal_init: using embedded metal library
0.00.024.144 I ggml_metal_init: GPU name:   Apple M4
0.00.024.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.147 I ggml_metal_init: simdgroup reduction   = true
0.00.024.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.147 I ggml_metal_init: has bfloat            = true
0.00.024.147 I ggml_metal_init: use bfloat            = true
0.00.024.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.538 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.541 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.542 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.135 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.136 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.137 I llama_new_context_with_model: graph nodes  = 429
0.00.033.137 I llama_new_context_with_model: graph splits = 2
0.00.033.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.860 I 
0.00.037.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.038.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.855 I llama_perf_context_print:        load time =      27.00 ms
0.00.041.856 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2698.65 tokens per second)
0.00.041.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.858 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens
0.00.042.025 I ggml_metal_free: deallocating

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
0.00.000.183 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.030.661 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.603 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.610 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.612 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.612 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.613 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.614 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.615 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.615 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.616 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.617 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.620 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.621 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.048.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.055.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.055.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.055.063 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.055.063 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.055.063 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.055.064 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.055.064 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.055.064 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.055.065 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.055.065 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.055.066 I llama_model_loader: - type  f32:   41 tensors
0.00.055.066 I llama_model_loader: - type  f16:   29 tensors
0.00.072.985 W llm_load_vocab: empty token at index 5
0.00.077.623 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.078.954 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.980 I llm_load_vocab: special tokens cache size = 5
0.00.322.715 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.322.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.322.736 I llm_load_print_meta: arch             = jina-bert-v2
0.00.322.736 I llm_load_print_meta: vocab type       = BPE
0.00.322.736 I llm_load_print_meta: n_vocab          = 61056
0.00.322.737 I llm_load_print_meta: n_merges         = 39382
0.00.322.737 I llm_load_print_meta: vocab_only       = 0
0.00.322.737 I llm_load_print_meta: n_ctx_train      = 8192
0.00.322.737 I llm_load_print_meta: n_embd           = 384
0.00.322.742 I llm_load_print_meta: n_layer          = 4
0.00.322.746 I llm_load_print_meta: n_head           = 12
0.00.322.747 I llm_load_print_meta: n_head_kv        = 12
0.00.322.747 I llm_load_print_meta: n_rot            = 32
0.00.322.747 I llm_load_print_meta: n_swa            = 0
0.00.322.747 I llm_load_print_meta: n_embd_head_k    = 32
0.00.322.747 I llm_load_print_meta: n_embd_head_v    = 32
0.00.322.747 I llm_load_print_meta: n_gqa            = 1
0.00.322.748 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.322.748 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.322.750 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.322.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.322.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.322.753 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.322.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.322.754 I llm_load_print_meta: n_ff             = 1536
0.00.322.754 I llm_load_print_meta: n_expert         = 0
0.00.322.754 I llm_load_print_meta: n_expert_used    = 0
0.00.322.754 I llm_load_print_meta: causal attn      = 0
0.00.322.754 I llm_load_print_meta: pooling type     = -1
0.00.322.755 I llm_load_print_meta: rope type        = -1
0.00.322.755 I llm_load_print_meta: rope scaling     = linear
0.00.322.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.322.759 I llm_load_print_meta: freq_scale_train = 1
0.00.322.759 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.322.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.322.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.322.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.322.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.322.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.322.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.322.786 I llm_load_print_meta: model type       = 33M
0.00.322.787 I llm_load_print_meta: model ftype      = F16
0.00.322.787 I llm_load_print_meta: model params     = 32.90 M
0.00.322.787 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.322.788 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.322.788 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.322.788 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.322.789 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.322.789 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.322.790 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.322.790 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.322.790 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.322.790 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.322.791 I llm_load_print_meta: max token length = 45
0.00.324.163 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.324.163 I llm_load_tensors: offloading output layer to GPU
0.00.324.163 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.324.186 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.188 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.178 I llama_new_context_with_model: n_ctx         = 8192
0.00.325.178 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.325.178 I llama_new_context_with_model: n_batch       = 2048
0.00.325.178 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.179 I llama_new_context_with_model: flash_attn    = 0
0.00.325.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.179 I llama_new_context_with_model: freq_scale    = 1
0.00.325.180 I ggml_metal_init: allocating
0.00.325.183 I ggml_metal_init: found device: Apple M4
0.00.325.185 I ggml_metal_init: picking default device: Apple M4
0.00.325.972 I ggml_metal_init: using embedded metal library
0.00.328.391 I ggml_metal_init: GPU name:   Apple M4
0.00.328.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.394 I ggml_metal_init: simdgroup reduction   = true
0.00.328.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.394 I ggml_metal_init: has bfloat            = true
0.00.328.394 I ggml_metal_init: use bfloat            = true
0.00.328.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.024 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.339.028 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.029 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.339.652 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.339.653 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.339.653 I llama_new_context_with_model: graph nodes  = 154
0.00.339.654 I llama_new_context_with_model: graph splits = 2
0.00.339.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.880 I 
0.00.352.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.209 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.209 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.213 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.215 I main: number of tokens in prompt = 13
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


0.00.353.218 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.218 I main: number of tokens in prompt = 40
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


0.00.353.767 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.510 I llama_perf_context_print:        load time =     322.21 ms
0.00.357.513 I llama_perf_context_print: prompt eval time =       3.73 ms /    62 tokens (    0.06 ms per token, 16599.73 tokens per second)
0.00.357.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.516 I llama_perf_context_print:       total time =       4.63 ms /    63 tokens
0.00.357.692 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.322s
sys	0m0.049s
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
0.00.000.111 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.004.902 I main: llama backend init
0.00.004.914 I main: load the model and apply lora adapter, if any
0.00.049.219 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.062.239 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.070.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.079.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.079.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.079.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.079.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.079.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.079.483 I llama_model_loader: - type  f32:  194 tensors
0.00.079.483 I llama_model_loader: - type  f16:   98 tensors
0.00.108.187 I llm_load_vocab: special tokens cache size = 25
0.00.114.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.875 I llm_load_print_meta: arch             = gptneox
0.00.114.875 I llm_load_print_meta: vocab type       = BPE
0.00.114.875 I llm_load_print_meta: n_vocab          = 50304
0.00.114.875 I llm_load_print_meta: n_merges         = 50009
0.00.114.875 I llm_load_print_meta: vocab_only       = 0
0.00.114.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.876 I llm_load_print_meta: n_embd           = 2048
0.00.114.876 I llm_load_print_meta: n_layer          = 24
0.00.114.879 I llm_load_print_meta: n_head           = 16
0.00.114.879 I llm_load_print_meta: n_head_kv        = 16
0.00.114.879 I llm_load_print_meta: n_rot            = 32
0.00.114.880 I llm_load_print_meta: n_swa            = 0
0.00.114.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.881 I llm_load_print_meta: n_gqa            = 1
0.00.114.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.884 I llm_load_print_meta: n_ff             = 8192
0.00.114.884 I llm_load_print_meta: n_expert         = 0
0.00.114.884 I llm_load_print_meta: n_expert_used    = 0
0.00.114.884 I llm_load_print_meta: causal attn      = 1
0.00.114.884 I llm_load_print_meta: pooling type     = 0
0.00.114.884 I llm_load_print_meta: rope type        = 2
0.00.114.885 I llm_load_print_meta: rope scaling     = linear
0.00.114.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.885 I llm_load_print_meta: freq_scale_train = 1
0.00.114.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.898 I llm_load_print_meta: model type       = 1.4B
0.00.114.899 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.899 I llm_load_print_meta: model params     = 1.41 B
0.00.114.899 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.899 I llm_load_print_meta: general.name     = 1.4B
0.00.114.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.901 I llm_load_print_meta: max token length = 1024
0.00.117.454 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.117.454 I llm_load_tensors: offloading output layer to GPU
0.00.117.454 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.117.472 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.117.473 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.118.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.394 I llama_new_context_with_model: n_batch       = 2048
0.00.118.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.394 I llama_new_context_with_model: flash_attn    = 0
0.00.118.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.395 I llama_new_context_with_model: freq_scale    = 1
0.00.118.395 I ggml_metal_init: allocating
0.00.118.405 I ggml_metal_init: found device: Apple M4
0.00.118.408 I ggml_metal_init: picking default device: Apple M4
0.00.119.045 I ggml_metal_init: using embedded metal library
0.00.126.108 I ggml_metal_init: GPU name:   Apple M4
0.00.126.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.126.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.126.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.126.111 I ggml_metal_init: simdgroup reduction   = true
0.00.126.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.126.111 I ggml_metal_init: has bfloat            = true
0.00.126.111 I ggml_metal_init: use bfloat            = true
0.00.126.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.126.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.160.808 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.160.813 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.160.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.744 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.161.746 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.161.746 I llama_new_context_with_model: graph nodes  = 967
0.00.161.746 I llama_new_context_with_model: graph splits = 2
0.00.161.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.380 I main: llama threadpool init, n_threads = 4
0.00.248.414 I 
0.00.248.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.248.432 I 
0.00.248.507 I sampler seed: 1234
0.00.248.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.537 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.102.485 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.02.102.485 I llama_perf_context_print:        load time =     199.15 ms
0.02.102.486 I llama_perf_context_print: prompt eval time =      38.06 ms /     7 tokens (    5.44 ms per token,   183.91 tokens per second)
0.02.102.487 I llama_perf_context_print:        eval time =    1812.99 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.102.487 I llama_perf_context_print:       total time =    1854.11 ms /    70 tokens
0.02.102.664 I ggml_metal_free: deallocating

real	0m2.437s
user	0m0.143s
sys	0m0.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.693 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.792 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.016 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.750 I llama_model_loader: - type  f32:  194 tensors
0.00.057.751 I llama_model_loader: - type  f16:   98 tensors
0.00.086.611 I llm_load_vocab: special tokens cache size = 25
0.00.093.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.292 I llm_load_print_meta: arch             = gptneox
0.00.093.292 I llm_load_print_meta: vocab type       = BPE
0.00.093.292 I llm_load_print_meta: n_vocab          = 50304
0.00.093.292 I llm_load_print_meta: n_merges         = 50009
0.00.093.293 I llm_load_print_meta: vocab_only       = 0
0.00.093.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.293 I llm_load_print_meta: n_embd           = 2048
0.00.093.293 I llm_load_print_meta: n_layer          = 24
0.00.093.295 I llm_load_print_meta: n_head           = 16
0.00.093.296 I llm_load_print_meta: n_head_kv        = 16
0.00.093.299 I llm_load_print_meta: n_rot            = 32
0.00.093.299 I llm_load_print_meta: n_swa            = 0
0.00.093.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.300 I llm_load_print_meta: n_gqa            = 1
0.00.093.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.309 I llm_load_print_meta: n_ff             = 8192
0.00.093.309 I llm_load_print_meta: n_expert         = 0
0.00.093.309 I llm_load_print_meta: n_expert_used    = 0
0.00.093.310 I llm_load_print_meta: causal attn      = 1
0.00.093.312 I llm_load_print_meta: pooling type     = 0
0.00.093.312 I llm_load_print_meta: rope type        = 2
0.00.093.312 I llm_load_print_meta: rope scaling     = linear
0.00.093.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.312 I llm_load_print_meta: freq_scale_train = 1
0.00.093.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.327 I llm_load_print_meta: model type       = 1.4B
0.00.093.328 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.328 I llm_load_print_meta: model params     = 1.41 B
0.00.093.328 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.330 I llm_load_print_meta: general.name     = 1.4B
0.00.093.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.331 I llm_load_print_meta: max token length = 1024
0.00.095.907 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.907 I llm_load_tensors: offloading output layer to GPU
0.00.095.907 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.917 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.918 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.973 I llama_new_context_with_model: n_ctx         = 128
0.00.096.973 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.973 I llama_new_context_with_model: n_batch       = 128
0.00.096.974 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.974 I llama_new_context_with_model: flash_attn    = 0
0.00.096.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.975 I llama_new_context_with_model: freq_scale    = 1
0.00.096.975 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.975 I ggml_metal_init: allocating
0.00.096.983 I ggml_metal_init: found device: Apple M4
0.00.096.985 I ggml_metal_init: picking default device: Apple M4
0.00.097.569 I ggml_metal_init: using embedded metal library
0.00.099.656 I ggml_metal_init: GPU name:   Apple M4
0.00.099.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.659 I ggml_metal_init: simdgroup reduction   = true
0.00.099.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.659 I ggml_metal_init: has bfloat            = true
0.00.099.660 I ggml_metal_init: use bfloat            = true
0.00.099.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.328 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.215 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.109.216 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.109.217 I llama_new_context_with_model: graph nodes  = 967
0.00.109.217 I llama_new_context_with_model: graph splits = 2
0.00.109.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.328 I 
0.01.335.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.335.437 I perplexity: tokenizing the input ..
0.01.350.346 I perplexity: tokenization took 14.906 ms
0.01.350.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.559 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.474.156 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.474.188 I llama_perf_context_print:        load time =    1307.52 ms
0.01.474.192 I llama_perf_context_print: prompt eval time =     121.31 ms /   128 tokens (    0.95 ms per token,  1055.13 tokens per second)
0.01.474.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.194 I llama_perf_context_print:       total time =     138.86 ms /   129 tokens
0.01.474.847 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.124s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.966 I main: llama backend init
0.00.001.969 I main: load the model and apply lora adapter, if any
0.00.011.743 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.795 I llama_model_loader: - type  f32:  194 tensors
0.00.038.796 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.305 I llm_load_vocab: special tokens cache size = 25
0.00.068.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.592 I llm_load_print_meta: arch             = gptneox
0.00.068.593 I llm_load_print_meta: vocab type       = BPE
0.00.068.593 I llm_load_print_meta: n_vocab          = 50304
0.00.068.593 I llm_load_print_meta: n_merges         = 50009
0.00.068.595 I llm_load_print_meta: vocab_only       = 0
0.00.068.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.596 I llm_load_print_meta: n_embd           = 2048
0.00.068.596 I llm_load_print_meta: n_layer          = 24
0.00.068.600 I llm_load_print_meta: n_head           = 16
0.00.068.601 I llm_load_print_meta: n_head_kv        = 16
0.00.068.602 I llm_load_print_meta: n_rot            = 32
0.00.068.602 I llm_load_print_meta: n_swa            = 0
0.00.068.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.604 I llm_load_print_meta: n_gqa            = 1
0.00.068.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.607 I llm_load_print_meta: n_ff             = 8192
0.00.068.608 I llm_load_print_meta: n_expert         = 0
0.00.068.608 I llm_load_print_meta: n_expert_used    = 0
0.00.068.608 I llm_load_print_meta: causal attn      = 1
0.00.068.608 I llm_load_print_meta: pooling type     = 0
0.00.068.608 I llm_load_print_meta: rope type        = 2
0.00.068.608 I llm_load_print_meta: rope scaling     = linear
0.00.068.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.610 I llm_load_print_meta: freq_scale_train = 1
0.00.068.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.624 I llm_load_print_meta: model type       = 1.4B
0.00.068.624 I llm_load_print_meta: model ftype      = Q8_0
0.00.068.624 I llm_load_print_meta: model params     = 1.41 B
0.00.068.625 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.068.625 I llm_load_print_meta: general.name     = 1.4B
0.00.068.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.626 I llm_load_print_meta: max token length = 1024
0.00.070.495 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.495 I llm_load_tensors: offloading output layer to GPU
0.00.070.495 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.505 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.506 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.071.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.407 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.407 I llama_new_context_with_model: n_batch       = 2048
0.00.071.407 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.407 I llama_new_context_with_model: flash_attn    = 0
0.00.071.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.408 I llama_new_context_with_model: freq_scale    = 1
0.00.071.408 I ggml_metal_init: allocating
0.00.071.416 I ggml_metal_init: found device: Apple M4
0.00.071.418 I ggml_metal_init: picking default device: Apple M4
0.00.072.193 I ggml_metal_init: using embedded metal library
0.00.074.319 I ggml_metal_init: GPU name:   Apple M4
0.00.074.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.322 I ggml_metal_init: simdgroup reduction   = true
0.00.074.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.323 I ggml_metal_init: has bfloat            = true
0.00.074.323 I ggml_metal_init: use bfloat            = true
0.00.074.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.131 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.230 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.110.232 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.110.232 I llama_new_context_with_model: graph nodes  = 967
0.00.110.232 I llama_new_context_with_model: graph splits = 2
0.00.110.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.439.735 I main: llama threadpool init, n_threads = 4
0.01.439.767 I 
0.01.439.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.439.790 I 
0.01.440.016 I sampler seed: 1234
0.01.440.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.440.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.440.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.440.042 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.527.994 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.02.527.995 I llama_perf_context_print:        load time =    1427.99 ms
0.02.527.995 I llama_perf_context_print: prompt eval time =      33.46 ms /     7 tokens (    4.78 ms per token,   209.20 tokens per second)
0.02.527.996 I llama_perf_context_print:        eval time =    1051.60 ms /    63 runs   (   16.69 ms per token,    59.91 tokens per second)
0.02.527.996 I llama_perf_context_print:       total time =    1088.26 ms /    70 tokens
0.02.528.186 I ggml_metal_free: deallocating

real	0m2.543s
user	0m0.118s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.901 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.788 I llama_model_loader: - type  f32:  194 tensors
0.00.031.788 I llama_model_loader: - type q8_0:   98 tensors
0.00.053.838 I llm_load_vocab: special tokens cache size = 25
0.00.060.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.062 I llm_load_print_meta: arch             = gptneox
0.00.060.062 I llm_load_print_meta: vocab type       = BPE
0.00.060.062 I llm_load_print_meta: n_vocab          = 50304
0.00.060.063 I llm_load_print_meta: n_merges         = 50009
0.00.060.063 I llm_load_print_meta: vocab_only       = 0
0.00.060.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.063 I llm_load_print_meta: n_embd           = 2048
0.00.060.063 I llm_load_print_meta: n_layer          = 24
0.00.060.066 I llm_load_print_meta: n_head           = 16
0.00.060.067 I llm_load_print_meta: n_head_kv        = 16
0.00.060.067 I llm_load_print_meta: n_rot            = 32
0.00.060.067 I llm_load_print_meta: n_swa            = 0
0.00.060.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.069 I llm_load_print_meta: n_gqa            = 1
0.00.060.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.072 I llm_load_print_meta: n_ff             = 8192
0.00.060.072 I llm_load_print_meta: n_expert         = 0
0.00.060.072 I llm_load_print_meta: n_expert_used    = 0
0.00.060.072 I llm_load_print_meta: causal attn      = 1
0.00.060.073 I llm_load_print_meta: pooling type     = 0
0.00.060.073 I llm_load_print_meta: rope type        = 2
0.00.060.073 I llm_load_print_meta: rope scaling     = linear
0.00.060.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.073 I llm_load_print_meta: freq_scale_train = 1
0.00.060.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.086 I llm_load_print_meta: model type       = 1.4B
0.00.060.087 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.087 I llm_load_print_meta: model params     = 1.41 B
0.00.060.088 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.088 I llm_load_print_meta: general.name     = 1.4B
0.00.060.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.091 I llm_load_print_meta: max token length = 1024
0.00.062.241 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.241 I llm_load_tensors: offloading output layer to GPU
0.00.062.242 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.252 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.253 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.143 I llama_new_context_with_model: n_ctx         = 128
0.00.063.143 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.143 I llama_new_context_with_model: n_batch       = 128
0.00.063.143 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.143 I llama_new_context_with_model: flash_attn    = 0
0.00.063.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.144 I llama_new_context_with_model: freq_scale    = 1
0.00.063.144 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.145 I ggml_metal_init: allocating
0.00.063.149 I ggml_metal_init: found device: Apple M4
0.00.063.153 I ggml_metal_init: picking default device: Apple M4
0.00.063.675 I ggml_metal_init: using embedded metal library
0.00.065.632 I ggml_metal_init: GPU name:   Apple M4
0.00.065.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.635 I ggml_metal_init: simdgroup reduction   = true
0.00.065.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.635 I ggml_metal_init: has bfloat            = true
0.00.065.635 I ggml_metal_init: use bfloat            = true
0.00.065.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.798 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.075.743 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.075.744 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.075.744 I llama_new_context_with_model: graph nodes  = 967
0.00.075.744 I llama_new_context_with_model: graph splits = 2
0.00.075.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.308 I 
0.00.941.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.941.377 I perplexity: tokenizing the input ..
0.00.949.569 I perplexity: tokenization took 8.191 ms
0.00.949.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.428 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.072.724 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.072.742 I llama_perf_context_print:        load time =     927.40 ms
0.01.072.743 I llama_perf_context_print: prompt eval time =     121.62 ms /   128 tokens (    0.95 ms per token,  1052.45 tokens per second)
0.01.072.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.744 I llama_perf_context_print:       total time =     131.44 ms /   129 tokens
0.01.073.135 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.084s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.642 I main: llama backend init
0.00.001.644 I main: load the model and apply lora adapter, if any
0.00.013.840 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.280 I llama_model_loader: - type  f32:  194 tensors
0.00.029.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.408 I llm_load_vocab: special tokens cache size = 25
0.00.056.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.865 I llm_load_print_meta: arch             = gptneox
0.00.056.866 I llm_load_print_meta: vocab type       = BPE
0.00.056.866 I llm_load_print_meta: n_vocab          = 50304
0.00.056.866 I llm_load_print_meta: n_merges         = 50009
0.00.056.866 I llm_load_print_meta: vocab_only       = 0
0.00.056.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.867 I llm_load_print_meta: n_embd           = 2048
0.00.056.867 I llm_load_print_meta: n_layer          = 24
0.00.056.871 I llm_load_print_meta: n_head           = 16
0.00.056.872 I llm_load_print_meta: n_head_kv        = 16
0.00.056.873 I llm_load_print_meta: n_rot            = 32
0.00.056.873 I llm_load_print_meta: n_swa            = 0
0.00.056.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.874 I llm_load_print_meta: n_gqa            = 1
0.00.056.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.878 I llm_load_print_meta: n_ff             = 8192
0.00.056.878 I llm_load_print_meta: n_expert         = 0
0.00.056.878 I llm_load_print_meta: n_expert_used    = 0
0.00.056.878 I llm_load_print_meta: causal attn      = 1
0.00.056.878 I llm_load_print_meta: pooling type     = 0
0.00.056.879 I llm_load_print_meta: rope type        = 2
0.00.056.879 I llm_load_print_meta: rope scaling     = linear
0.00.056.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.881 I llm_load_print_meta: freq_scale_train = 1
0.00.056.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.895 I llm_load_print_meta: model type       = 1.4B
0.00.056.895 I llm_load_print_meta: model ftype      = Q4_0
0.00.056.896 I llm_load_print_meta: model params     = 1.41 B
0.00.056.896 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.056.896 I llm_load_print_meta: general.name     = 1.4B
0.00.056.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.898 I llm_load_print_meta: max token length = 1024
0.00.058.758 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.758 I llm_load_tensors: offloading output layer to GPU
0.00.058.758 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.768 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.058.769 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.059.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.680 I llama_new_context_with_model: n_batch       = 2048
0.00.059.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.681 I llama_new_context_with_model: flash_attn    = 0
0.00.059.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.682 I llama_new_context_with_model: freq_scale    = 1
0.00.059.682 I ggml_metal_init: allocating
0.00.059.686 I ggml_metal_init: found device: Apple M4
0.00.059.688 I ggml_metal_init: picking default device: Apple M4
0.00.060.402 I ggml_metal_init: using embedded metal library
0.00.062.494 I ggml_metal_init: GPU name:   Apple M4
0.00.062.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.497 I ggml_metal_init: simdgroup reduction   = true
0.00.062.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.497 I ggml_metal_init: has bfloat            = true
0.00.062.497 I ggml_metal_init: use bfloat            = true
0.00.062.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.378 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.394 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.618 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.620 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.620 I llama_new_context_with_model: graph nodes  = 967
0.00.096.621 I llama_new_context_with_model: graph splits = 2
0.00.096.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.203 I main: llama threadpool init, n_threads = 4
0.00.716.240 I 
0.00.716.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.716.261 I 
0.00.716.426 I sampler seed: 1234
0.00.716.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.441 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.394.388 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.394.389 I llama_perf_context_print:        load time =     702.36 ms
0.01.394.389 I llama_perf_context_print: prompt eval time =      32.79 ms /     7 tokens (    4.68 ms per token,   213.49 tokens per second)
0.01.394.390 I llama_perf_context_print:        eval time =     641.97 ms /    63 runs   (   10.19 ms per token,    98.14 tokens per second)
0.01.394.390 I llama_perf_context_print:       total time =     678.19 ms /    70 tokens
0.01.394.547 I ggml_metal_free: deallocating

real	0m1.410s
user	0m0.112s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.267 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.805 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.331 I llama_model_loader: - type  f32:  194 tensors
0.00.026.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.290 I llm_load_vocab: special tokens cache size = 25
0.00.052.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.394 I llm_load_print_meta: arch             = gptneox
0.00.052.394 I llm_load_print_meta: vocab type       = BPE
0.00.052.395 I llm_load_print_meta: n_vocab          = 50304
0.00.052.395 I llm_load_print_meta: n_merges         = 50009
0.00.052.395 I llm_load_print_meta: vocab_only       = 0
0.00.052.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.395 I llm_load_print_meta: n_embd           = 2048
0.00.052.395 I llm_load_print_meta: n_layer          = 24
0.00.052.398 I llm_load_print_meta: n_head           = 16
0.00.052.399 I llm_load_print_meta: n_head_kv        = 16
0.00.052.399 I llm_load_print_meta: n_rot            = 32
0.00.052.400 I llm_load_print_meta: n_swa            = 0
0.00.052.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.403 I llm_load_print_meta: n_gqa            = 1
0.00.052.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.408 I llm_load_print_meta: n_ff             = 8192
0.00.052.409 I llm_load_print_meta: n_expert         = 0
0.00.052.410 I llm_load_print_meta: n_expert_used    = 0
0.00.052.410 I llm_load_print_meta: causal attn      = 1
0.00.052.410 I llm_load_print_meta: pooling type     = 0
0.00.052.410 I llm_load_print_meta: rope type        = 2
0.00.052.410 I llm_load_print_meta: rope scaling     = linear
0.00.052.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.411 I llm_load_print_meta: freq_scale_train = 1
0.00.052.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.420 I llm_load_print_meta: model type       = 1.4B
0.00.052.420 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.420 I llm_load_print_meta: model params     = 1.41 B
0.00.052.421 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.421 I llm_load_print_meta: general.name     = 1.4B
0.00.052.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.423 I llm_load_print_meta: max token length = 1024
0.00.054.177 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.177 I llm_load_tensors: offloading output layer to GPU
0.00.054.177 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.182 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.184 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.214 I llama_new_context_with_model: n_ctx         = 128
0.00.055.214 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.214 I llama_new_context_with_model: n_batch       = 128
0.00.055.215 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.215 I llama_new_context_with_model: flash_attn    = 0
0.00.055.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.215 I llama_new_context_with_model: freq_scale    = 1
0.00.055.216 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.216 I ggml_metal_init: allocating
0.00.055.219 I ggml_metal_init: found device: Apple M4
0.00.055.221 I ggml_metal_init: picking default device: Apple M4
0.00.055.763 I ggml_metal_init: using embedded metal library
0.00.057.711 I ggml_metal_init: GPU name:   Apple M4
0.00.057.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.713 I ggml_metal_init: simdgroup reduction   = true
0.00.057.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.714 I ggml_metal_init: has bfloat            = true
0.00.057.714 I ggml_metal_init: use bfloat            = true
0.00.057.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.075 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.077 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.065 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.066 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.066 I llama_new_context_with_model: graph nodes  = 967
0.00.068.067 I llama_new_context_with_model: graph splits = 2
0.00.068.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.263 I 
0.00.621.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.621.342 I perplexity: tokenizing the input ..
0.00.629.357 I perplexity: tokenization took 8.013 ms
0.00.629.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.342 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.753.596 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.753.618 I llama_perf_context_print:        load time =     609.45 ms
0.00.753.619 I llama_perf_context_print: prompt eval time =     122.73 ms /   128 tokens (    0.96 ms per token,  1042.96 tokens per second)
0.00.753.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.620 I llama_perf_context_print:       total time =     132.36 ms /   129 tokens
0.00.754.050 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.077s
sys	0m0.106s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.593 I main: llama backend init
0.00.001.595 I main: load the model and apply lora adapter, if any
0.00.010.363 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.556 I llama_model_loader: - type  f32:  194 tensors
0.00.025.556 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.694 I llm_load_vocab: special tokens cache size = 25
0.00.051.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.732 I llm_load_print_meta: arch             = gptneox
0.00.051.732 I llm_load_print_meta: vocab type       = BPE
0.00.051.732 I llm_load_print_meta: n_vocab          = 50304
0.00.051.732 I llm_load_print_meta: n_merges         = 50009
0.00.051.733 I llm_load_print_meta: vocab_only       = 0
0.00.051.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.733 I llm_load_print_meta: n_embd           = 2048
0.00.051.733 I llm_load_print_meta: n_layer          = 24
0.00.051.736 I llm_load_print_meta: n_head           = 16
0.00.051.737 I llm_load_print_meta: n_head_kv        = 16
0.00.051.737 I llm_load_print_meta: n_rot            = 32
0.00.051.737 I llm_load_print_meta: n_swa            = 0
0.00.051.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.738 I llm_load_print_meta: n_gqa            = 1
0.00.051.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.744 I llm_load_print_meta: n_ff             = 8192
0.00.051.744 I llm_load_print_meta: n_expert         = 0
0.00.051.744 I llm_load_print_meta: n_expert_used    = 0
0.00.051.745 I llm_load_print_meta: causal attn      = 1
0.00.051.746 I llm_load_print_meta: pooling type     = 0
0.00.051.746 I llm_load_print_meta: rope type        = 2
0.00.051.747 I llm_load_print_meta: rope scaling     = linear
0.00.051.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.747 I llm_load_print_meta: freq_scale_train = 1
0.00.051.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.760 I llm_load_print_meta: model type       = 1.4B
0.00.051.760 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.760 I llm_load_print_meta: model params     = 1.41 B
0.00.051.761 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.761 I llm_load_print_meta: general.name     = 1.4B
0.00.051.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.763 I llm_load_print_meta: max token length = 1024
0.00.053.304 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.304 I llm_load_tensors: offloading output layer to GPU
0.00.053.304 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.314 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.315 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.148 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.149 I llama_new_context_with_model: n_batch       = 2048
0.00.054.149 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.149 I llama_new_context_with_model: flash_attn    = 0
0.00.054.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.150 I llama_new_context_with_model: freq_scale    = 1
0.00.054.150 I ggml_metal_init: allocating
0.00.054.156 I ggml_metal_init: found device: Apple M4
0.00.054.159 I ggml_metal_init: picking default device: Apple M4
0.00.054.712 I ggml_metal_init: using embedded metal library
0.00.056.681 I ggml_metal_init: GPU name:   Apple M4
0.00.056.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.683 I ggml_metal_init: simdgroup reduction   = true
0.00.056.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.683 I ggml_metal_init: has bfloat            = true
0.00.056.685 I ggml_metal_init: use bfloat            = true
0.00.056.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.836 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.843 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.788 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.789 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.789 I llama_new_context_with_model: graph nodes  = 967
0.00.084.789 I llama_new_context_with_model: graph splits = 2
0.00.084.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.796 I main: llama threadpool init, n_threads = 4
0.00.731.837 I 
0.00.731.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.731.858 I 
0.00.732.096 I sampler seed: 1234
0.00.732.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.112 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.455.252 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.01.455.253 I llama_perf_context_print:        load time =     721.43 ms
0.01.455.254 I llama_perf_context_print: prompt eval time =      32.76 ms /     7 tokens (    4.68 ms per token,   213.69 tokens per second)
0.01.455.254 I llama_perf_context_print:        eval time =     687.40 ms /    63 runs   (   10.91 ms per token,    91.65 tokens per second)
0.01.455.256 I llama_perf_context_print:       total time =     723.46 ms /    70 tokens
0.01.455.428 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.108s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.929 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.408 I llama_model_loader: - type  f32:  194 tensors
0.00.025.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.570 I llm_load_vocab: special tokens cache size = 25
0.00.051.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.753 I llm_load_print_meta: arch             = gptneox
0.00.051.754 I llm_load_print_meta: vocab type       = BPE
0.00.051.754 I llm_load_print_meta: n_vocab          = 50304
0.00.051.754 I llm_load_print_meta: n_merges         = 50009
0.00.051.754 I llm_load_print_meta: vocab_only       = 0
0.00.051.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.755 I llm_load_print_meta: n_embd           = 2048
0.00.051.755 I llm_load_print_meta: n_layer          = 24
0.00.051.757 I llm_load_print_meta: n_head           = 16
0.00.051.758 I llm_load_print_meta: n_head_kv        = 16
0.00.051.758 I llm_load_print_meta: n_rot            = 32
0.00.051.760 I llm_load_print_meta: n_swa            = 0
0.00.051.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.761 I llm_load_print_meta: n_gqa            = 1
0.00.051.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.769 I llm_load_print_meta: n_ff             = 8192
0.00.051.769 I llm_load_print_meta: n_expert         = 0
0.00.051.771 I llm_load_print_meta: n_expert_used    = 0
0.00.051.771 I llm_load_print_meta: causal attn      = 1
0.00.051.771 I llm_load_print_meta: pooling type     = 0
0.00.051.772 I llm_load_print_meta: rope type        = 2
0.00.051.772 I llm_load_print_meta: rope scaling     = linear
0.00.051.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.772 I llm_load_print_meta: freq_scale_train = 1
0.00.051.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.780 I llm_load_print_meta: model type       = 1.4B
0.00.051.780 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.780 I llm_load_print_meta: model params     = 1.41 B
0.00.051.781 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.781 I llm_load_print_meta: general.name     = 1.4B
0.00.051.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.783 I llm_load_print_meta: max token length = 1024
0.00.053.260 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.261 I llm_load_tensors: offloading output layer to GPU
0.00.053.261 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.265 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.266 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.067 I llama_new_context_with_model: n_ctx         = 128
0.00.054.068 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.068 I llama_new_context_with_model: n_batch       = 128
0.00.054.068 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.068 I llama_new_context_with_model: flash_attn    = 0
0.00.054.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.069 I llama_new_context_with_model: freq_scale    = 1
0.00.054.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.070 I ggml_metal_init: allocating
0.00.054.073 I ggml_metal_init: found device: Apple M4
0.00.054.075 I ggml_metal_init: picking default device: Apple M4
0.00.054.603 I ggml_metal_init: using embedded metal library
0.00.056.511 I ggml_metal_init: GPU name:   Apple M4
0.00.056.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.513 I ggml_metal_init: simdgroup reduction   = true
0.00.056.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.513 I ggml_metal_init: has bfloat            = true
0.00.056.514 I ggml_metal_init: use bfloat            = true
0.00.056.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.534 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.405 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.406 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.406 I llama_new_context_with_model: graph nodes  = 967
0.00.066.406 I llama_new_context_with_model: graph splits = 2
0.00.066.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.751 I 
0.00.660.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.660.840 I perplexity: tokenizing the input ..
0.00.668.269 I perplexity: tokenization took 7.428 ms
0.00.668.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.523 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.791.680 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.791.695 I llama_perf_context_print:        load time =     649.81 ms
0.00.791.696 I llama_perf_context_print: prompt eval time =     122.02 ms /   128 tokens (    0.95 ms per token,  1049.00 tokens per second)
0.00.791.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.698 I llama_perf_context_print:       total time =     130.95 ms /   129 tokens
0.00.792.054 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.076s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.583 I main: llama backend init
0.00.001.586 I main: load the model and apply lora adapter, if any
0.00.011.254 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.620 I llama_model_loader: - type  f32:  194 tensors
0.00.026.620 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.985 I llm_load_vocab: special tokens cache size = 25
0.00.053.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.140 I llm_load_print_meta: arch             = gptneox
0.00.053.140 I llm_load_print_meta: vocab type       = BPE
0.00.053.140 I llm_load_print_meta: n_vocab          = 50304
0.00.053.140 I llm_load_print_meta: n_merges         = 50009
0.00.053.141 I llm_load_print_meta: vocab_only       = 0
0.00.053.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.141 I llm_load_print_meta: n_embd           = 2048
0.00.053.141 I llm_load_print_meta: n_layer          = 24
0.00.053.144 I llm_load_print_meta: n_head           = 16
0.00.053.145 I llm_load_print_meta: n_head_kv        = 16
0.00.053.145 I llm_load_print_meta: n_rot            = 32
0.00.053.145 I llm_load_print_meta: n_swa            = 0
0.00.053.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.146 I llm_load_print_meta: n_gqa            = 1
0.00.053.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.150 I llm_load_print_meta: n_ff             = 8192
0.00.053.150 I llm_load_print_meta: n_expert         = 0
0.00.053.150 I llm_load_print_meta: n_expert_used    = 0
0.00.053.150 I llm_load_print_meta: causal attn      = 1
0.00.053.151 I llm_load_print_meta: pooling type     = 0
0.00.053.151 I llm_load_print_meta: rope type        = 2
0.00.053.151 I llm_load_print_meta: rope scaling     = linear
0.00.053.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.154 I llm_load_print_meta: freq_scale_train = 1
0.00.053.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.161 I llm_load_print_meta: model type       = 1.4B
0.00.053.161 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.162 I llm_load_print_meta: model params     = 1.41 B
0.00.053.163 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.163 I llm_load_print_meta: general.name     = 1.4B
0.00.053.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.166 I llm_load_print_meta: max token length = 1024
0.00.054.655 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.656 I llm_load_tensors: offloading output layer to GPU
0.00.054.656 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.660 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.661 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.476 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.476 I llama_new_context_with_model: n_batch       = 2048
0.00.055.476 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.476 I llama_new_context_with_model: flash_attn    = 0
0.00.055.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.477 I llama_new_context_with_model: freq_scale    = 1
0.00.055.478 I ggml_metal_init: allocating
0.00.055.484 I ggml_metal_init: found device: Apple M4
0.00.055.486 I ggml_metal_init: picking default device: Apple M4
0.00.056.039 I ggml_metal_init: using embedded metal library
0.00.057.966 I ggml_metal_init: GPU name:   Apple M4
0.00.057.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.968 I ggml_metal_init: simdgroup reduction   = true
0.00.057.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.968 I ggml_metal_init: has bfloat            = true
0.00.057.969 I ggml_metal_init: use bfloat            = true
0.00.057.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.178 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.124 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.125 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.125 I llama_new_context_with_model: graph nodes  = 967
0.00.086.125 I llama_new_context_with_model: graph splits = 2
0.00.086.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.769 I main: llama threadpool init, n_threads = 4
0.00.803.805 I 
0.00.803.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.803.822 I 
0.00.803.962 I sampler seed: 1234
0.00.803.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.977 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.590.935 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.590.936 I llama_perf_context_print:        load time =     792.51 ms
0.01.590.937 I llama_perf_context_print: prompt eval time =      36.49 ms /     7 tokens (    5.21 ms per token,   191.84 tokens per second)
0.01.590.938 I llama_perf_context_print:        eval time =     747.47 ms /    63 runs   (   11.86 ms per token,    84.28 tokens per second)
0.01.590.941 I llama_perf_context_print:       total time =     787.17 ms /    70 tokens
0.01.591.102 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.109s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.862 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.393 I llama_model_loader: - type  f32:  194 tensors
0.00.025.394 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.421 I llm_load_vocab: special tokens cache size = 25
0.00.052.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.666 I llm_load_print_meta: arch             = gptneox
0.00.052.666 I llm_load_print_meta: vocab type       = BPE
0.00.052.666 I llm_load_print_meta: n_vocab          = 50304
0.00.052.667 I llm_load_print_meta: n_merges         = 50009
0.00.052.667 I llm_load_print_meta: vocab_only       = 0
0.00.052.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.667 I llm_load_print_meta: n_embd           = 2048
0.00.052.667 I llm_load_print_meta: n_layer          = 24
0.00.052.670 I llm_load_print_meta: n_head           = 16
0.00.052.671 I llm_load_print_meta: n_head_kv        = 16
0.00.052.671 I llm_load_print_meta: n_rot            = 32
0.00.052.671 I llm_load_print_meta: n_swa            = 0
0.00.052.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.672 I llm_load_print_meta: n_gqa            = 1
0.00.052.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.676 I llm_load_print_meta: n_ff             = 8192
0.00.052.676 I llm_load_print_meta: n_expert         = 0
0.00.052.676 I llm_load_print_meta: n_expert_used    = 0
0.00.052.676 I llm_load_print_meta: causal attn      = 1
0.00.052.676 I llm_load_print_meta: pooling type     = 0
0.00.052.676 I llm_load_print_meta: rope type        = 2
0.00.052.677 I llm_load_print_meta: rope scaling     = linear
0.00.052.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.678 I llm_load_print_meta: freq_scale_train = 1
0.00.052.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.691 I llm_load_print_meta: model type       = 1.4B
0.00.052.692 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.692 I llm_load_print_meta: model params     = 1.41 B
0.00.052.693 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.693 I llm_load_print_meta: general.name     = 1.4B
0.00.052.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.697 I llm_load_print_meta: max token length = 1024
0.00.054.698 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.698 I llm_load_tensors: offloading output layer to GPU
0.00.054.698 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.709 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.710 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.649 I llama_new_context_with_model: n_ctx         = 128
0.00.055.650 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.650 I llama_new_context_with_model: n_batch       = 128
0.00.055.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.650 I llama_new_context_with_model: flash_attn    = 0
0.00.055.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.651 I llama_new_context_with_model: freq_scale    = 1
0.00.055.651 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.651 I ggml_metal_init: allocating
0.00.055.657 I ggml_metal_init: found device: Apple M4
0.00.055.661 I ggml_metal_init: picking default device: Apple M4
0.00.056.192 I ggml_metal_init: using embedded metal library
0.00.058.147 I ggml_metal_init: GPU name:   Apple M4
0.00.058.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.150 I ggml_metal_init: simdgroup reduction   = true
0.00.058.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.150 I ggml_metal_init: has bfloat            = true
0.00.058.150 I ggml_metal_init: use bfloat            = true
0.00.058.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.985 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.841 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.842 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.842 I llama_new_context_with_model: graph nodes  = 967
0.00.067.843 I llama_new_context_with_model: graph splits = 2
0.00.067.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.834 I 
0.00.732.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.732.900 I perplexity: tokenizing the input ..
0.00.740.523 I perplexity: tokenization took 7.621 ms
0.00.740.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.874 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.877.055 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.877.076 I llama_perf_context_print:        load time =     721.97 ms
0.00.877.077 I llama_perf_context_print: prompt eval time =     135.10 ms /   128 tokens (    1.06 ms per token,   947.43 tokens per second)
0.00.877.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.079 I llama_perf_context_print:       total time =     144.24 ms /   129 tokens
0.00.877.463 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.077s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.729 I main: llama backend init
0.00.001.732 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.573 I llama_model_loader: - type  f32:  194 tensors
0.00.026.573 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.676 I llm_load_vocab: special tokens cache size = 25
0.00.052.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.721 I llm_load_print_meta: arch             = gptneox
0.00.052.721 I llm_load_print_meta: vocab type       = BPE
0.00.052.722 I llm_load_print_meta: n_vocab          = 50304
0.00.052.722 I llm_load_print_meta: n_merges         = 50009
0.00.052.722 I llm_load_print_meta: vocab_only       = 0
0.00.052.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.722 I llm_load_print_meta: n_embd           = 2048
0.00.052.723 I llm_load_print_meta: n_layer          = 24
0.00.052.725 I llm_load_print_meta: n_head           = 16
0.00.052.726 I llm_load_print_meta: n_head_kv        = 16
0.00.052.726 I llm_load_print_meta: n_rot            = 32
0.00.052.726 I llm_load_print_meta: n_swa            = 0
0.00.052.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.727 I llm_load_print_meta: n_gqa            = 1
0.00.052.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.731 I llm_load_print_meta: n_ff             = 8192
0.00.052.731 I llm_load_print_meta: n_expert         = 0
0.00.052.731 I llm_load_print_meta: n_expert_used    = 0
0.00.052.731 I llm_load_print_meta: causal attn      = 1
0.00.052.731 I llm_load_print_meta: pooling type     = 0
0.00.052.732 I llm_load_print_meta: rope type        = 2
0.00.052.732 I llm_load_print_meta: rope scaling     = linear
0.00.052.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.735 I llm_load_print_meta: freq_scale_train = 1
0.00.052.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.743 I llm_load_print_meta: model type       = 1.4B
0.00.052.743 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.743 I llm_load_print_meta: model params     = 1.41 B
0.00.052.744 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.744 I llm_load_print_meta: general.name     = 1.4B
0.00.052.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.747 I llm_load_print_meta: max token length = 1024
0.00.054.254 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.254 I llm_load_tensors: offloading output layer to GPU
0.00.054.254 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.259 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.260 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.102 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.102 I llama_new_context_with_model: n_batch       = 2048
0.00.055.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.103 I llama_new_context_with_model: flash_attn    = 0
0.00.055.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.103 I llama_new_context_with_model: freq_scale    = 1
0.00.055.104 I ggml_metal_init: allocating
0.00.055.107 I ggml_metal_init: found device: Apple M4
0.00.055.109 I ggml_metal_init: picking default device: Apple M4
0.00.055.656 I ggml_metal_init: using embedded metal library
0.00.057.561 I ggml_metal_init: GPU name:   Apple M4
0.00.057.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.563 I ggml_metal_init: simdgroup reduction   = true
0.00.057.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.563 I ggml_metal_init: has bfloat            = true
0.00.057.564 I ggml_metal_init: use bfloat            = true
0.00.057.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.436 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.500 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.501 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.501 I llama_new_context_with_model: graph nodes  = 967
0.00.086.501 I llama_new_context_with_model: graph splits = 2
0.00.086.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.721 I main: llama threadpool init, n_threads = 4
0.00.831.757 I 
0.00.831.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.831.778 I 
0.00.831.920 I sampler seed: 1234
0.00.831.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.963 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.672.024 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.672.025 I llama_perf_context_print:        load time =     820.99 ms
0.01.672.025 I llama_perf_context_print: prompt eval time =      36.54 ms /     7 tokens (    5.22 ms per token,   191.57 tokens per second)
0.01.672.026 I llama_perf_context_print:        eval time =     800.52 ms /    63 runs   (   12.71 ms per token,    78.70 tokens per second)
0.01.672.027 I llama_perf_context_print:       total time =     840.31 ms /    70 tokens
0.01.672.190 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.108s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.418 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.221 I llama_model_loader: - type  f32:  194 tensors
0.00.025.221 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.100 I llm_load_vocab: special tokens cache size = 25
0.00.052.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.048 I llm_load_print_meta: arch             = gptneox
0.00.052.048 I llm_load_print_meta: vocab type       = BPE
0.00.052.048 I llm_load_print_meta: n_vocab          = 50304
0.00.052.049 I llm_load_print_meta: n_merges         = 50009
0.00.052.049 I llm_load_print_meta: vocab_only       = 0
0.00.052.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.049 I llm_load_print_meta: n_embd           = 2048
0.00.052.049 I llm_load_print_meta: n_layer          = 24
0.00.052.052 I llm_load_print_meta: n_head           = 16
0.00.052.052 I llm_load_print_meta: n_head_kv        = 16
0.00.052.053 I llm_load_print_meta: n_rot            = 32
0.00.052.053 I llm_load_print_meta: n_swa            = 0
0.00.052.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.054 I llm_load_print_meta: n_gqa            = 1
0.00.052.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.057 I llm_load_print_meta: n_ff             = 8192
0.00.052.058 I llm_load_print_meta: n_expert         = 0
0.00.052.058 I llm_load_print_meta: n_expert_used    = 0
0.00.052.058 I llm_load_print_meta: causal attn      = 1
0.00.052.058 I llm_load_print_meta: pooling type     = 0
0.00.052.058 I llm_load_print_meta: rope type        = 2
0.00.052.058 I llm_load_print_meta: rope scaling     = linear
0.00.052.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.059 I llm_load_print_meta: freq_scale_train = 1
0.00.052.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.072 I llm_load_print_meta: model type       = 1.4B
0.00.052.072 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.073 I llm_load_print_meta: model params     = 1.41 B
0.00.052.073 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.073 I llm_load_print_meta: general.name     = 1.4B
0.00.052.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.075 I llm_load_print_meta: max token length = 1024
0.00.053.809 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.809 I llm_load_tensors: offloading output layer to GPU
0.00.053.809 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.818 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.819 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.769 I llama_new_context_with_model: n_ctx         = 128
0.00.054.769 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.769 I llama_new_context_with_model: n_batch       = 128
0.00.054.769 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.769 I llama_new_context_with_model: flash_attn    = 0
0.00.054.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.770 I llama_new_context_with_model: freq_scale    = 1
0.00.054.771 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.771 I ggml_metal_init: allocating
0.00.054.775 I ggml_metal_init: found device: Apple M4
0.00.054.777 I ggml_metal_init: picking default device: Apple M4
0.00.055.345 I ggml_metal_init: using embedded metal library
0.00.057.246 I ggml_metal_init: GPU name:   Apple M4
0.00.057.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.248 I ggml_metal_init: simdgroup reduction   = true
0.00.057.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.248 I ggml_metal_init: has bfloat            = true
0.00.057.248 I ggml_metal_init: use bfloat            = true
0.00.057.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.592 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.484 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.485 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.485 I llama_new_context_with_model: graph nodes  = 967
0.00.067.485 I llama_new_context_with_model: graph splits = 2
0.00.067.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.408 I 
0.00.769.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.769.465 I perplexity: tokenizing the input ..
0.00.777.247 I perplexity: tokenization took 7.781 ms
0.00.777.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.056 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.913.309 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.913.323 I llama_perf_context_print:        load time =     758.98 ms
0.00.913.324 I llama_perf_context_print: prompt eval time =     134.58 ms /   128 tokens (    1.05 ms per token,   951.09 tokens per second)
0.00.913.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.326 I llama_perf_context_print:       total time =     143.92 ms /   129 tokens
0.00.913.715 I ggml_metal_free: deallocating

real	0m0.926s
user	0m0.077s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.713 I main: llama backend init
0.00.001.715 I main: load the model and apply lora adapter, if any
0.00.011.164 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.279 I llama_model_loader: - type  f32:  194 tensors
0.00.025.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.684 I llm_load_vocab: special tokens cache size = 25
0.00.051.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.818 I llm_load_print_meta: arch             = gptneox
0.00.051.819 I llm_load_print_meta: vocab type       = BPE
0.00.051.819 I llm_load_print_meta: n_vocab          = 50304
0.00.051.819 I llm_load_print_meta: n_merges         = 50009
0.00.051.819 I llm_load_print_meta: vocab_only       = 0
0.00.051.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.819 I llm_load_print_meta: n_embd           = 2048
0.00.051.820 I llm_load_print_meta: n_layer          = 24
0.00.051.822 I llm_load_print_meta: n_head           = 16
0.00.051.823 I llm_load_print_meta: n_head_kv        = 16
0.00.051.823 I llm_load_print_meta: n_rot            = 32
0.00.051.823 I llm_load_print_meta: n_swa            = 0
0.00.051.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.824 I llm_load_print_meta: n_gqa            = 1
0.00.051.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.828 I llm_load_print_meta: n_ff             = 8192
0.00.051.828 I llm_load_print_meta: n_expert         = 0
0.00.051.829 I llm_load_print_meta: n_expert_used    = 0
0.00.051.829 I llm_load_print_meta: causal attn      = 1
0.00.051.829 I llm_load_print_meta: pooling type     = 0
0.00.051.829 I llm_load_print_meta: rope type        = 2
0.00.051.829 I llm_load_print_meta: rope scaling     = linear
0.00.051.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.830 I llm_load_print_meta: freq_scale_train = 1
0.00.051.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.844 I llm_load_print_meta: model type       = 1.4B
0.00.051.844 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.844 I llm_load_print_meta: model params     = 1.41 B
0.00.051.845 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.845 I llm_load_print_meta: general.name     = 1.4B
0.00.051.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.846 I llm_load_print_meta: max token length = 1024
0.00.053.375 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.375 I llm_load_tensors: offloading output layer to GPU
0.00.053.376 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.385 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.386 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.218 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.218 I llama_new_context_with_model: n_batch       = 2048
0.00.054.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.218 I llama_new_context_with_model: flash_attn    = 0
0.00.054.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.219 I llama_new_context_with_model: freq_scale    = 1
0.00.054.219 I ggml_metal_init: allocating
0.00.054.225 I ggml_metal_init: found device: Apple M4
0.00.054.227 I ggml_metal_init: picking default device: Apple M4
0.00.054.775 I ggml_metal_init: using embedded metal library
0.00.056.719 I ggml_metal_init: GPU name:   Apple M4
0.00.056.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.721 I ggml_metal_init: simdgroup reduction   = true
0.00.056.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.721 I ggml_metal_init: has bfloat            = true
0.00.056.722 I ggml_metal_init: use bfloat            = true
0.00.056.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.670 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.614 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.615 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.616 I llama_new_context_with_model: graph nodes  = 967
0.00.086.616 I llama_new_context_with_model: graph splits = 2
0.00.086.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.756 I main: llama threadpool init, n_threads = 4
0.00.514.794 I 
0.00.514.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.514.814 I 
0.00.515.053 I sampler seed: 1234
0.00.515.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.070 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.194.511 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.194.511 I llama_perf_context_print:        load time =     503.59 ms
0.01.194.512 I llama_perf_context_print: prompt eval time =      35.79 ms /     7 tokens (    5.11 ms per token,   195.58 tokens per second)
0.01.194.512 I llama_perf_context_print:        eval time =     640.74 ms /    63 runs   (   10.17 ms per token,    98.32 tokens per second)
0.01.194.513 I llama_perf_context_print:       total time =     679.76 ms /    70 tokens
0.01.194.681 I ggml_metal_free: deallocating

real	0m1.210s
user	0m0.109s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.376 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.518 I llama_model_loader: - type  f32:  194 tensors
0.00.025.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.518 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.474 I llm_load_vocab: special tokens cache size = 25
0.00.052.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.659 I llm_load_print_meta: arch             = gptneox
0.00.052.659 I llm_load_print_meta: vocab type       = BPE
0.00.052.660 I llm_load_print_meta: n_vocab          = 50304
0.00.052.660 I llm_load_print_meta: n_merges         = 50009
0.00.052.660 I llm_load_print_meta: vocab_only       = 0
0.00.052.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.660 I llm_load_print_meta: n_embd           = 2048
0.00.052.660 I llm_load_print_meta: n_layer          = 24
0.00.052.663 I llm_load_print_meta: n_head           = 16
0.00.052.664 I llm_load_print_meta: n_head_kv        = 16
0.00.052.664 I llm_load_print_meta: n_rot            = 32
0.00.052.664 I llm_load_print_meta: n_swa            = 0
0.00.052.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.667 I llm_load_print_meta: n_gqa            = 1
0.00.052.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.671 I llm_load_print_meta: n_ff             = 8192
0.00.052.671 I llm_load_print_meta: n_expert         = 0
0.00.052.671 I llm_load_print_meta: n_expert_used    = 0
0.00.052.671 I llm_load_print_meta: causal attn      = 1
0.00.052.671 I llm_load_print_meta: pooling type     = 0
0.00.052.671 I llm_load_print_meta: rope type        = 2
0.00.052.671 I llm_load_print_meta: rope scaling     = linear
0.00.052.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.676 I llm_load_print_meta: freq_scale_train = 1
0.00.052.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.684 I llm_load_print_meta: model type       = 1.4B
0.00.052.685 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.685 I llm_load_print_meta: model params     = 1.41 B
0.00.052.686 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.686 I llm_load_print_meta: general.name     = 1.4B
0.00.052.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.687 I llm_load_print_meta: max token length = 1024
0.00.054.588 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.588 I llm_load_tensors: offloading output layer to GPU
0.00.054.588 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.598 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.599 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.664 I llama_new_context_with_model: n_ctx         = 128
0.00.055.664 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.664 I llama_new_context_with_model: n_batch       = 128
0.00.055.665 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.665 I llama_new_context_with_model: flash_attn    = 0
0.00.055.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.665 I llama_new_context_with_model: freq_scale    = 1
0.00.055.666 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.666 I ggml_metal_init: allocating
0.00.055.669 I ggml_metal_init: found device: Apple M4
0.00.055.671 I ggml_metal_init: picking default device: Apple M4
0.00.056.222 I ggml_metal_init: using embedded metal library
0.00.058.168 I ggml_metal_init: GPU name:   Apple M4
0.00.058.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.171 I ggml_metal_init: simdgroup reduction   = true
0.00.058.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.171 I ggml_metal_init: has bfloat            = true
0.00.058.171 I ggml_metal_init: use bfloat            = true
0.00.058.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.620 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.624 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.563 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.565 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.565 I llama_new_context_with_model: graph nodes  = 967
0.00.068.565 I llama_new_context_with_model: graph splits = 2
0.00.068.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.374 I 
0.00.444.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.444.398 I perplexity: tokenizing the input ..
0.00.451.470 I perplexity: tokenization took 7.071 ms
0.00.451.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.584.292 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.585.714 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.585.742 I llama_perf_context_print:        load time =     433.00 ms
0.00.585.743 I llama_perf_context_print: prompt eval time =     132.58 ms /   128 tokens (    1.04 ms per token,   965.43 tokens per second)
0.00.585.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.585.745 I llama_perf_context_print:       total time =     141.37 ms /   129 tokens
0.00.586.225 I ggml_metal_free: deallocating

real	0m0.599s
user	0m0.076s
sys	0m0.086s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.871 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.011.207 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.370 I llama_model_loader: - type  f32:  194 tensors
0.00.026.370 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.371 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.813 I llm_load_vocab: special tokens cache size = 25
0.00.052.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.795 I llm_load_print_meta: arch             = gptneox
0.00.052.795 I llm_load_print_meta: vocab type       = BPE
0.00.052.795 I llm_load_print_meta: n_vocab          = 50304
0.00.052.795 I llm_load_print_meta: n_merges         = 50009
0.00.052.795 I llm_load_print_meta: vocab_only       = 0
0.00.052.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.796 I llm_load_print_meta: n_embd           = 2048
0.00.052.796 I llm_load_print_meta: n_layer          = 24
0.00.052.799 I llm_load_print_meta: n_head           = 16
0.00.052.800 I llm_load_print_meta: n_head_kv        = 16
0.00.052.800 I llm_load_print_meta: n_rot            = 32
0.00.052.800 I llm_load_print_meta: n_swa            = 0
0.00.052.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.801 I llm_load_print_meta: n_gqa            = 1
0.00.052.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.805 I llm_load_print_meta: n_ff             = 8192
0.00.052.806 I llm_load_print_meta: n_expert         = 0
0.00.052.808 I llm_load_print_meta: n_expert_used    = 0
0.00.052.808 I llm_load_print_meta: causal attn      = 1
0.00.052.808 I llm_load_print_meta: pooling type     = 0
0.00.052.808 I llm_load_print_meta: rope type        = 2
0.00.052.809 I llm_load_print_meta: rope scaling     = linear
0.00.052.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.809 I llm_load_print_meta: freq_scale_train = 1
0.00.052.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.824 I llm_load_print_meta: model type       = 1.4B
0.00.052.824 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.825 I llm_load_print_meta: model params     = 1.41 B
0.00.052.825 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.825 I llm_load_print_meta: general.name     = 1.4B
0.00.052.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.827 I llm_load_print_meta: max token length = 1024
0.00.054.771 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.771 I llm_load_tensors: offloading output layer to GPU
0.00.054.771 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.781 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.782 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.729 I llama_new_context_with_model: n_batch       = 2048
0.00.055.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.729 I llama_new_context_with_model: flash_attn    = 0
0.00.055.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.730 I llama_new_context_with_model: freq_scale    = 1
0.00.055.730 I ggml_metal_init: allocating
0.00.055.733 I ggml_metal_init: found device: Apple M4
0.00.055.735 I ggml_metal_init: picking default device: Apple M4
0.00.056.291 I ggml_metal_init: using embedded metal library
0.00.058.152 I ggml_metal_init: GPU name:   Apple M4
0.00.058.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.156 I ggml_metal_init: simdgroup reduction   = true
0.00.058.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.156 I ggml_metal_init: has bfloat            = true
0.00.058.157 I ggml_metal_init: use bfloat            = true
0.00.058.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.788 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.810 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.812 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.812 I llama_new_context_with_model: graph nodes  = 967
0.00.086.812 I llama_new_context_with_model: graph splits = 2
0.00.086.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.819 I main: llama threadpool init, n_threads = 4
0.00.596.857 I 
0.00.596.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.596.873 I 
0.00.597.110 I sampler seed: 1234
0.00.597.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.125 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.338.315 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.338.316 I llama_perf_context_print:        load time =     585.61 ms
0.01.338.316 I llama_perf_context_print: prompt eval time =      35.67 ms /     7 tokens (    5.10 ms per token,   196.22 tokens per second)
0.01.338.317 I llama_perf_context_print:        eval time =     702.55 ms /    63 runs   (   11.15 ms per token,    89.67 tokens per second)
0.01.338.317 I llama_perf_context_print:       total time =     741.50 ms /    70 tokens
0.01.338.472 I ggml_metal_free: deallocating

real	0m1.355s
user	0m0.108s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.453 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.272 I llama_model_loader: - type  f32:  194 tensors
0.00.025.273 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.273 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.273 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.966 I llm_load_vocab: special tokens cache size = 25
0.00.052.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.070 I llm_load_print_meta: arch             = gptneox
0.00.052.070 I llm_load_print_meta: vocab type       = BPE
0.00.052.070 I llm_load_print_meta: n_vocab          = 50304
0.00.052.070 I llm_load_print_meta: n_merges         = 50009
0.00.052.070 I llm_load_print_meta: vocab_only       = 0
0.00.052.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.071 I llm_load_print_meta: n_embd           = 2048
0.00.052.071 I llm_load_print_meta: n_layer          = 24
0.00.052.074 I llm_load_print_meta: n_head           = 16
0.00.052.075 I llm_load_print_meta: n_head_kv        = 16
0.00.052.075 I llm_load_print_meta: n_rot            = 32
0.00.052.075 I llm_load_print_meta: n_swa            = 0
0.00.052.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.076 I llm_load_print_meta: n_gqa            = 1
0.00.052.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.079 I llm_load_print_meta: n_ff             = 8192
0.00.052.080 I llm_load_print_meta: n_expert         = 0
0.00.052.080 I llm_load_print_meta: n_expert_used    = 0
0.00.052.080 I llm_load_print_meta: causal attn      = 1
0.00.052.080 I llm_load_print_meta: pooling type     = 0
0.00.052.080 I llm_load_print_meta: rope type        = 2
0.00.052.081 I llm_load_print_meta: rope scaling     = linear
0.00.052.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.081 I llm_load_print_meta: freq_scale_train = 1
0.00.052.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.094 I llm_load_print_meta: model type       = 1.4B
0.00.052.094 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.095 I llm_load_print_meta: model params     = 1.41 B
0.00.052.095 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.095 I llm_load_print_meta: general.name     = 1.4B
0.00.052.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.097 I llm_load_print_meta: max token length = 1024
0.00.054.032 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.033 I llm_load_tensors: offloading output layer to GPU
0.00.054.033 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.043 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.044 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.981 I llama_new_context_with_model: n_ctx         = 128
0.00.054.981 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.981 I llama_new_context_with_model: n_batch       = 128
0.00.054.981 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.982 I llama_new_context_with_model: flash_attn    = 0
0.00.054.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.982 I llama_new_context_with_model: freq_scale    = 1
0.00.054.982 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.983 I ggml_metal_init: allocating
0.00.054.986 I ggml_metal_init: found device: Apple M4
0.00.054.988 I ggml_metal_init: picking default device: Apple M4
0.00.055.508 I ggml_metal_init: using embedded metal library
0.00.057.431 I ggml_metal_init: GPU name:   Apple M4
0.00.057.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.433 I ggml_metal_init: simdgroup reduction   = true
0.00.057.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.434 I ggml_metal_init: has bfloat            = true
0.00.057.434 I ggml_metal_init: use bfloat            = true
0.00.057.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.606 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.614 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.540 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.542 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.542 I llama_new_context_with_model: graph nodes  = 967
0.00.067.542 I llama_new_context_with_model: graph splits = 2
0.00.067.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.022 I 
0.00.500.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.500.084 I perplexity: tokenizing the input ..
0.00.508.004 I perplexity: tokenization took 7.919 ms
0.00.508.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.193 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.463 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.486 I llama_perf_context_print:        load time =     489.56 ms
0.00.641.491 I llama_perf_context_print: prompt eval time =     131.95 ms /   128 tokens (    1.03 ms per token,   970.04 tokens per second)
0.00.641.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.493 I llama_perf_context_print:       total time =     141.46 ms /   129 tokens
0.00.641.988 I ggml_metal_free: deallocating

real	0m0.654s
user	0m0.077s
sys	0m0.091s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.717 I main: llama backend init
0.00.001.719 I main: load the model and apply lora adapter, if any
0.00.012.435 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.753 I llama_model_loader: - type  f32:  194 tensors
0.00.027.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.754 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.754 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.884 I llm_load_vocab: special tokens cache size = 25
0.00.055.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.010 I llm_load_print_meta: arch             = gptneox
0.00.055.010 I llm_load_print_meta: vocab type       = BPE
0.00.055.011 I llm_load_print_meta: n_vocab          = 50304
0.00.055.011 I llm_load_print_meta: n_merges         = 50009
0.00.055.011 I llm_load_print_meta: vocab_only       = 0
0.00.055.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.011 I llm_load_print_meta: n_embd           = 2048
0.00.055.011 I llm_load_print_meta: n_layer          = 24
0.00.055.015 I llm_load_print_meta: n_head           = 16
0.00.055.016 I llm_load_print_meta: n_head_kv        = 16
0.00.055.016 I llm_load_print_meta: n_rot            = 32
0.00.055.016 I llm_load_print_meta: n_swa            = 0
0.00.055.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.019 I llm_load_print_meta: n_gqa            = 1
0.00.055.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.024 I llm_load_print_meta: n_ff             = 8192
0.00.055.024 I llm_load_print_meta: n_expert         = 0
0.00.055.026 I llm_load_print_meta: n_expert_used    = 0
0.00.055.027 I llm_load_print_meta: causal attn      = 1
0.00.055.027 I llm_load_print_meta: pooling type     = 0
0.00.055.027 I llm_load_print_meta: rope type        = 2
0.00.055.027 I llm_load_print_meta: rope scaling     = linear
0.00.055.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.028 I llm_load_print_meta: freq_scale_train = 1
0.00.055.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.045 I llm_load_print_meta: model type       = 1.4B
0.00.055.045 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.055.045 I llm_load_print_meta: model params     = 1.41 B
0.00.055.046 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.055.046 I llm_load_print_meta: general.name     = 1.4B
0.00.055.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.047 I llm_load_print_meta: max token length = 1024
0.00.057.157 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.157 I llm_load_tensors: offloading output layer to GPU
0.00.057.157 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.167 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.057.168 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.058.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.118 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.119 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.119 I llama_new_context_with_model: n_batch       = 2048
0.00.058.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.119 I llama_new_context_with_model: flash_attn    = 0
0.00.058.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.120 I llama_new_context_with_model: freq_scale    = 1
0.00.058.120 I ggml_metal_init: allocating
0.00.058.126 I ggml_metal_init: found device: Apple M4
0.00.058.128 I ggml_metal_init: picking default device: Apple M4
0.00.058.643 I ggml_metal_init: using embedded metal library
0.00.060.564 I ggml_metal_init: GPU name:   Apple M4
0.00.060.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.567 I ggml_metal_init: simdgroup reduction   = true
0.00.060.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.568 I ggml_metal_init: has bfloat            = true
0.00.060.569 I ggml_metal_init: use bfloat            = true
0.00.060.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.888 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.943 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.944 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.944 I llama_new_context_with_model: graph nodes  = 967
0.00.088.945 I llama_new_context_with_model: graph splits = 2
0.00.088.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.254 I main: llama threadpool init, n_threads = 4
0.00.677.284 I 
0.00.677.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.677.301 I 
0.00.677.521 I sampler seed: 1234
0.00.677.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.536 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.425.294 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.425.295 I llama_perf_context_print:        load time =     664.82 ms
0.01.425.295 I llama_perf_context_print: prompt eval time =      36.58 ms /     7 tokens (    5.23 ms per token,   191.35 tokens per second)
0.01.425.296 I llama_perf_context_print:        eval time =     708.03 ms /    63 runs   (   11.24 ms per token,    88.98 tokens per second)
0.01.425.296 I llama_perf_context_print:       total time =     748.04 ms /    70 tokens
0.01.425.473 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.109s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.524 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.054 I llama_model_loader: - type  f32:  194 tensors
0.00.025.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.993 I llm_load_vocab: special tokens cache size = 25
0.00.050.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.965 I llm_load_print_meta: arch             = gptneox
0.00.050.965 I llm_load_print_meta: vocab type       = BPE
0.00.050.966 I llm_load_print_meta: n_vocab          = 50304
0.00.050.966 I llm_load_print_meta: n_merges         = 50009
0.00.050.966 I llm_load_print_meta: vocab_only       = 0
0.00.050.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.966 I llm_load_print_meta: n_embd           = 2048
0.00.050.967 I llm_load_print_meta: n_layer          = 24
0.00.050.969 I llm_load_print_meta: n_head           = 16
0.00.050.970 I llm_load_print_meta: n_head_kv        = 16
0.00.050.970 I llm_load_print_meta: n_rot            = 32
0.00.050.970 I llm_load_print_meta: n_swa            = 0
0.00.050.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.971 I llm_load_print_meta: n_gqa            = 1
0.00.050.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.975 I llm_load_print_meta: n_ff             = 8192
0.00.050.975 I llm_load_print_meta: n_expert         = 0
0.00.050.975 I llm_load_print_meta: n_expert_used    = 0
0.00.050.975 I llm_load_print_meta: causal attn      = 1
0.00.050.975 I llm_load_print_meta: pooling type     = 0
0.00.050.975 I llm_load_print_meta: rope type        = 2
0.00.050.976 I llm_load_print_meta: rope scaling     = linear
0.00.050.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.976 I llm_load_print_meta: freq_scale_train = 1
0.00.050.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.988 I llm_load_print_meta: model type       = 1.4B
0.00.050.990 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.990 I llm_load_print_meta: model params     = 1.41 B
0.00.050.991 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.991 I llm_load_print_meta: general.name     = 1.4B
0.00.050.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.993 I llm_load_print_meta: max token length = 1024
0.00.052.546 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.546 I llm_load_tensors: offloading output layer to GPU
0.00.052.547 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.556 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.557 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.415 I llama_new_context_with_model: n_ctx         = 128
0.00.053.415 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.415 I llama_new_context_with_model: n_batch       = 128
0.00.053.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.415 I llama_new_context_with_model: flash_attn    = 0
0.00.053.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.416 I llama_new_context_with_model: freq_scale    = 1
0.00.053.416 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.417 I ggml_metal_init: allocating
0.00.053.420 I ggml_metal_init: found device: Apple M4
0.00.053.422 I ggml_metal_init: picking default device: Apple M4
0.00.053.960 I ggml_metal_init: using embedded metal library
0.00.055.871 I ggml_metal_init: GPU name:   Apple M4
0.00.055.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.873 I ggml_metal_init: simdgroup reduction   = true
0.00.055.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.873 I ggml_metal_init: has bfloat            = true
0.00.055.873 I ggml_metal_init: use bfloat            = true
0.00.055.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.056 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.062 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.944 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.945 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.945 I llama_new_context_with_model: graph nodes  = 967
0.00.065.946 I llama_new_context_with_model: graph splits = 2
0.00.065.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.031 I 
0.00.612.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.612.104 I perplexity: tokenizing the input ..
0.00.619.931 I perplexity: tokenization took 7.825 ms
0.00.619.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.682 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.754.818 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.754.834 I llama_perf_context_print:        load time =     601.50 ms
0.00.754.835 I llama_perf_context_print: prompt eval time =     133.53 ms /   128 tokens (    1.04 ms per token,   958.61 tokens per second)
0.00.754.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.836 I llama_perf_context_print:       total time =     142.81 ms /   129 tokens
0.00.755.176 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.076s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.734 I main: llama backend init
0.00.001.736 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.479 I llama_model_loader: - type  f32:  194 tensors
0.00.026.479 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.047.621 I llm_load_vocab: special tokens cache size = 25
0.00.053.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.829 I llm_load_print_meta: arch             = gptneox
0.00.053.829 I llm_load_print_meta: vocab type       = BPE
0.00.053.829 I llm_load_print_meta: n_vocab          = 50304
0.00.053.829 I llm_load_print_meta: n_merges         = 50009
0.00.053.830 I llm_load_print_meta: vocab_only       = 0
0.00.053.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.830 I llm_load_print_meta: n_embd           = 2048
0.00.053.830 I llm_load_print_meta: n_layer          = 24
0.00.053.833 I llm_load_print_meta: n_head           = 16
0.00.053.834 I llm_load_print_meta: n_head_kv        = 16
0.00.053.834 I llm_load_print_meta: n_rot            = 32
0.00.053.837 I llm_load_print_meta: n_swa            = 0
0.00.053.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.838 I llm_load_print_meta: n_gqa            = 1
0.00.053.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.843 I llm_load_print_meta: n_ff             = 8192
0.00.053.843 I llm_load_print_meta: n_expert         = 0
0.00.053.843 I llm_load_print_meta: n_expert_used    = 0
0.00.053.845 I llm_load_print_meta: causal attn      = 1
0.00.053.846 I llm_load_print_meta: pooling type     = 0
0.00.053.846 I llm_load_print_meta: rope type        = 2
0.00.053.846 I llm_load_print_meta: rope scaling     = linear
0.00.053.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.847 I llm_load_print_meta: freq_scale_train = 1
0.00.053.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.860 I llm_load_print_meta: model type       = 1.4B
0.00.053.860 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.053.861 I llm_load_print_meta: model params     = 1.41 B
0.00.053.861 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.053.861 I llm_load_print_meta: general.name     = 1.4B
0.00.053.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.863 I llm_load_print_meta: max token length = 1024
0.00.055.907 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.908 I llm_load_tensors: offloading output layer to GPU
0.00.055.908 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.918 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.055.919 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.056.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.928 I llama_new_context_with_model: n_batch       = 2048
0.00.056.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.929 I llama_new_context_with_model: flash_attn    = 0
0.00.056.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.929 I llama_new_context_with_model: freq_scale    = 1
0.00.056.930 I ggml_metal_init: allocating
0.00.056.935 I ggml_metal_init: found device: Apple M4
0.00.056.937 I ggml_metal_init: picking default device: Apple M4
0.00.057.512 I ggml_metal_init: using embedded metal library
0.00.059.438 I ggml_metal_init: GPU name:   Apple M4
0.00.059.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.442 I ggml_metal_init: simdgroup reduction   = true
0.00.059.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.442 I ggml_metal_init: has bfloat            = true
0.00.059.443 I ggml_metal_init: use bfloat            = true
0.00.059.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.012 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.022 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.051 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.052 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.052 I llama_new_context_with_model: graph nodes  = 967
0.00.089.053 I llama_new_context_with_model: graph splits = 2
0.00.089.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.355 I main: llama threadpool init, n_threads = 4
0.00.771.388 I 
0.00.771.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.771.406 I 
0.00.771.645 I sampler seed: 1234
0.00.771.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.662 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.610.676 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.610.676 I llama_perf_context_print:        load time =     760.55 ms
0.01.610.677 I llama_perf_context_print: prompt eval time =      38.64 ms /     7 tokens (    5.52 ms per token,   181.17 tokens per second)
0.01.610.678 I llama_perf_context_print:        eval time =     797.39 ms /    63 runs   (   12.66 ms per token,    79.01 tokens per second)
0.01.610.678 I llama_perf_context_print:       total time =     839.32 ms /    70 tokens
0.01.610.853 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.110s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.373 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.999 I llama_model_loader: - type  f32:  194 tensors
0.00.025.999 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.999 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.754 I llm_load_vocab: special tokens cache size = 25
0.00.052.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.753 I llm_load_print_meta: arch             = gptneox
0.00.052.753 I llm_load_print_meta: vocab type       = BPE
0.00.052.753 I llm_load_print_meta: n_vocab          = 50304
0.00.052.754 I llm_load_print_meta: n_merges         = 50009
0.00.052.754 I llm_load_print_meta: vocab_only       = 0
0.00.052.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.754 I llm_load_print_meta: n_embd           = 2048
0.00.052.754 I llm_load_print_meta: n_layer          = 24
0.00.052.757 I llm_load_print_meta: n_head           = 16
0.00.052.758 I llm_load_print_meta: n_head_kv        = 16
0.00.052.758 I llm_load_print_meta: n_rot            = 32
0.00.052.758 I llm_load_print_meta: n_swa            = 0
0.00.052.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.759 I llm_load_print_meta: n_gqa            = 1
0.00.052.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.763 I llm_load_print_meta: n_ff             = 8192
0.00.052.763 I llm_load_print_meta: n_expert         = 0
0.00.052.763 I llm_load_print_meta: n_expert_used    = 0
0.00.052.763 I llm_load_print_meta: causal attn      = 1
0.00.052.763 I llm_load_print_meta: pooling type     = 0
0.00.052.764 I llm_load_print_meta: rope type        = 2
0.00.052.764 I llm_load_print_meta: rope scaling     = linear
0.00.052.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.764 I llm_load_print_meta: freq_scale_train = 1
0.00.052.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.772 I llm_load_print_meta: model type       = 1.4B
0.00.052.773 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.773 I llm_load_print_meta: model params     = 1.41 B
0.00.052.774 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.774 I llm_load_print_meta: general.name     = 1.4B
0.00.052.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.776 I llm_load_print_meta: max token length = 1024
0.00.054.491 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.491 I llm_load_tensors: offloading output layer to GPU
0.00.054.491 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.496 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.497 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.398 I llama_new_context_with_model: n_ctx         = 128
0.00.055.398 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.398 I llama_new_context_with_model: n_batch       = 128
0.00.055.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.399 I llama_new_context_with_model: flash_attn    = 0
0.00.055.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.399 I llama_new_context_with_model: freq_scale    = 1
0.00.055.400 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.400 I ggml_metal_init: allocating
0.00.055.406 I ggml_metal_init: found device: Apple M4
0.00.055.408 I ggml_metal_init: picking default device: Apple M4
0.00.055.936 I ggml_metal_init: using embedded metal library
0.00.057.874 I ggml_metal_init: GPU name:   Apple M4
0.00.057.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.876 I ggml_metal_init: simdgroup reduction   = true
0.00.057.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.877 I ggml_metal_init: has bfloat            = true
0.00.057.877 I ggml_metal_init: use bfloat            = true
0.00.057.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.058 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.066 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.978 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.979 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.980 I llama_new_context_with_model: graph nodes  = 967
0.00.067.980 I llama_new_context_with_model: graph splits = 2
0.00.067.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.263 I 
0.00.707.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.707.326 I perplexity: tokenizing the input ..
0.00.715.299 I perplexity: tokenization took 7.973 ms
0.00.715.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.762 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.856.999 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.857.015 I llama_perf_context_print:        load time =     695.89 ms
0.00.857.016 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.74 tokens per second)
0.00.857.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.020 I llama_perf_context_print:       total time =     149.75 ms /   129 tokens
0.00.857.399 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.077s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.874 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.011.846 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.394 I llama_model_loader: - type  f32:  194 tensors
0.00.027.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.821 I llm_load_vocab: special tokens cache size = 25
0.00.053.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.711 I llm_load_print_meta: arch             = gptneox
0.00.053.711 I llm_load_print_meta: vocab type       = BPE
0.00.053.712 I llm_load_print_meta: n_vocab          = 50304
0.00.053.712 I llm_load_print_meta: n_merges         = 50009
0.00.053.712 I llm_load_print_meta: vocab_only       = 0
0.00.053.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.712 I llm_load_print_meta: n_embd           = 2048
0.00.053.712 I llm_load_print_meta: n_layer          = 24
0.00.053.714 I llm_load_print_meta: n_head           = 16
0.00.053.715 I llm_load_print_meta: n_head_kv        = 16
0.00.053.715 I llm_load_print_meta: n_rot            = 32
0.00.053.715 I llm_load_print_meta: n_swa            = 0
0.00.053.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.718 I llm_load_print_meta: n_gqa            = 1
0.00.053.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.722 I llm_load_print_meta: n_ff             = 8192
0.00.053.722 I llm_load_print_meta: n_expert         = 0
0.00.053.722 I llm_load_print_meta: n_expert_used    = 0
0.00.053.723 I llm_load_print_meta: causal attn      = 1
0.00.053.723 I llm_load_print_meta: pooling type     = 0
0.00.053.723 I llm_load_print_meta: rope type        = 2
0.00.053.723 I llm_load_print_meta: rope scaling     = linear
0.00.053.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.728 I llm_load_print_meta: freq_scale_train = 1
0.00.053.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.740 I llm_load_print_meta: model type       = 1.4B
0.00.053.741 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.741 I llm_load_print_meta: model params     = 1.41 B
0.00.053.742 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.742 I llm_load_print_meta: general.name     = 1.4B
0.00.053.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.743 I llm_load_print_meta: max token length = 1024
0.00.055.339 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.339 I llm_load_tensors: offloading output layer to GPU
0.00.055.340 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.349 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.350 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.222 I llama_new_context_with_model: n_batch       = 2048
0.00.056.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.222 I llama_new_context_with_model: flash_attn    = 0
0.00.056.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.223 I llama_new_context_with_model: freq_scale    = 1
0.00.056.223 I ggml_metal_init: allocating
0.00.056.227 I ggml_metal_init: found device: Apple M4
0.00.056.229 I ggml_metal_init: picking default device: Apple M4
0.00.056.782 I ggml_metal_init: using embedded metal library
0.00.058.716 I ggml_metal_init: GPU name:   Apple M4
0.00.058.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.718 I ggml_metal_init: simdgroup reduction   = true
0.00.058.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.719 I ggml_metal_init: has bfloat            = true
0.00.058.719 I ggml_metal_init: use bfloat            = true
0.00.058.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.034 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.030 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.031 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.031 I llama_new_context_with_model: graph nodes  = 967
0.00.088.032 I llama_new_context_with_model: graph splits = 2
0.00.088.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.085 I main: llama threadpool init, n_threads = 4
0.00.815.122 I 
0.00.815.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.815.138 I 
0.00.815.279 I sampler seed: 1234
0.00.815.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.293 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.688.503 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.688.504 I llama_perf_context_print:        load time =     803.24 ms
0.01.688.504 I llama_perf_context_print: prompt eval time =      38.52 ms /     7 tokens (    5.50 ms per token,   181.71 tokens per second)
0.01.688.505 I llama_perf_context_print:        eval time =     831.57 ms /    63 runs   (   13.20 ms per token,    75.76 tokens per second)
0.01.688.506 I llama_perf_context_print:       total time =     873.42 ms /    70 tokens
0.01.688.677 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.109s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4163 (5931c1f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.235 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.632 I llama_model_loader: - type  f32:  194 tensors
0.00.024.632 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.683 I llm_load_vocab: special tokens cache size = 25
0.00.050.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.560 I llm_load_print_meta: arch             = gptneox
0.00.050.560 I llm_load_print_meta: vocab type       = BPE
0.00.050.560 I llm_load_print_meta: n_vocab          = 50304
0.00.050.561 I llm_load_print_meta: n_merges         = 50009
0.00.050.561 I llm_load_print_meta: vocab_only       = 0
0.00.050.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.561 I llm_load_print_meta: n_embd           = 2048
0.00.050.561 I llm_load_print_meta: n_layer          = 24
0.00.050.564 I llm_load_print_meta: n_head           = 16
0.00.050.564 I llm_load_print_meta: n_head_kv        = 16
0.00.050.564 I llm_load_print_meta: n_rot            = 32
0.00.050.565 I llm_load_print_meta: n_swa            = 0
0.00.050.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.566 I llm_load_print_meta: n_gqa            = 1
0.00.050.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.569 I llm_load_print_meta: n_ff             = 8192
0.00.050.570 I llm_load_print_meta: n_expert         = 0
0.00.050.570 I llm_load_print_meta: n_expert_used    = 0
0.00.050.570 I llm_load_print_meta: causal attn      = 1
0.00.050.572 I llm_load_print_meta: pooling type     = 0
0.00.050.572 I llm_load_print_meta: rope type        = 2
0.00.050.572 I llm_load_print_meta: rope scaling     = linear
0.00.050.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.573 I llm_load_print_meta: freq_scale_train = 1
0.00.050.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.586 I llm_load_print_meta: model type       = 1.4B
0.00.050.587 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.587 I llm_load_print_meta: model params     = 1.41 B
0.00.050.587 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.588 I llm_load_print_meta: general.name     = 1.4B
0.00.050.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.589 I llm_load_print_meta: max token length = 1024
0.00.052.158 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.158 I llm_load_tensors: offloading output layer to GPU
0.00.052.159 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.168 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.169 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.967 I llama_new_context_with_model: n_ctx         = 128
0.00.052.968 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.968 I llama_new_context_with_model: n_batch       = 128
0.00.052.968 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.968 I llama_new_context_with_model: flash_attn    = 0
0.00.052.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.969 I llama_new_context_with_model: freq_scale    = 1
0.00.052.969 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.970 I ggml_metal_init: allocating
0.00.052.974 I ggml_metal_init: found device: Apple M4
0.00.052.979 I ggml_metal_init: picking default device: Apple M4
0.00.053.514 I ggml_metal_init: using embedded metal library
0.00.055.449 I ggml_metal_init: GPU name:   Apple M4
0.00.055.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.452 I ggml_metal_init: simdgroup reduction   = true
0.00.055.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.452 I ggml_metal_init: has bfloat            = true
0.00.055.452 I ggml_metal_init: use bfloat            = true
0.00.055.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.348 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.349 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.239 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.240 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.240 I llama_new_context_with_model: graph nodes  = 967
0.00.065.241 I llama_new_context_with_model: graph splits = 2
0.00.065.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.544 I 
0.00.573.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.573.651 I perplexity: tokenizing the input ..
0.00.581.782 I perplexity: tokenization took 8.131 ms
0.00.581.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.011 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.722.157 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.722.177 I llama_perf_context_print:        load time =     563.30 ms
0.00.722.178 I llama_perf_context_print: prompt eval time =     139.00 ms /   128 tokens (    1.09 ms per token,   920.87 tokens per second)
0.00.722.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.182 I llama_perf_context_print:       total time =     148.64 ms /   129 tokens
0.00.722.527 I ggml_metal_free: deallocating

real	0m0.734s
user	0m0.076s
sys	0m0.113s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4163 (5931c1f2)
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
ggml_metal_init: loaded kernel_add                                    0x131b0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x131b0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x131b0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x131b0b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x131b0b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x131b0bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x131b0c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x131b0ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x131b0cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x131b0d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x131b0d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x131b0dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x131b0ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x131b0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131b0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131b100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x131b10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x131b10f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x131b11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x131b11e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x131b12530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131b12c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131b13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131b13c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x131b14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131b145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131b14c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131b15870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131b15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131b16070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131b16510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x131b167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131b17060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131b175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131b17860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131b17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131b181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131b18640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131b18ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131b18f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x131b19420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131b198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x131b19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131b1a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131b1a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131b1aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131b1b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x131b1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x131b1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x131b1c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x131b1cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x131b1d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x131b1d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x131b1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x131b1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x131b1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x131b1ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x131b1f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x131b1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x131b20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x131b20310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131b207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131b20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131b210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131b21590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x131b21a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131b21ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131b22370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x131b22810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131b22cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x131b23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131b235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131b23a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131b23f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131b243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x131b24870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131b24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131b251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131b25650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131b25af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131b25f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131b26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131b268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x131b26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131b27210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131b276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131b27b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131b27ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x131b28490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x131b28930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131b28dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131b29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131b29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131b29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131b2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131b2a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131b2a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131b1b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131b2afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x131b2b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131b2b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x131b2bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131b2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131b2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x131b2cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131b2d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131b2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x131b2d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x131b2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x131b2e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131b2e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x131b2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x131b2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x131b2f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x131b2f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x131b2fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x131b30320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x131b307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x131b30c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x131b31100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x131b315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131b31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131b31ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131b32380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131b32820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131b32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131b33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131b33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x131b33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131b33f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131b343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131b34880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x131b34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131b351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131b35660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131b35b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x131b35fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131b36440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131b368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x131b36d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131b37220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131b376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131b37b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131b38000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131b384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131b38940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131b38de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131b39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131b39720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131b39bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131b3a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131b3a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131b3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131b3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131b3b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131b3b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131b3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131b3c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131b3c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x131b3cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131b3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x131b3d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x131b3dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x131b3e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x131b3ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x131b3f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x131b3f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x131b3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x131b402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x131b40810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131b40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x131b412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131b41800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x131b41d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131b422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131b427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131b42d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131b43290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131b437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x131b43d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131b44280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131b447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x131b44d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131b45270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131b457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x131b45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131b46260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131b467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131b46d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x131b47250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131b477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131b47cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x131b48240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131b48790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131b48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x131b49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131b49780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131b49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x131b4a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131b4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131b4acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x131b4b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x131b4b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131b4bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131b4c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131b4c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131b4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131b4d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131b4d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x131b4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131b4e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131b4e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131b4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131b4f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x131b4f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131b4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x131b501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131b50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131b50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131b511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131b51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x131b51c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131b521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131b526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131b52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x131b53030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x131b534d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x131b53970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x131b53e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131b542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131b54750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x131b54bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131b55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x131b55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x131b559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131b55e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131b56310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131b56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131b56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131b576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131b57dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x131b584e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131b587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131b58db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131b593c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.154.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x131a04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x131a04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x131a053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x131a05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x131a05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x131a06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x131a06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x131a069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x131a06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x131a072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x131a07740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x131a07e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x131a08920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x131a090d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131a098e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131a0a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x131a0a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x131a0ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x131a0b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x131a0bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x131a0c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131a0cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131a0d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131a0d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x131a0e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131a0e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131a0e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131a0eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131a0ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131a0f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131a0f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x131a0fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131a101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131a10470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131a108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131a10d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131a111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131a11630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131a11aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131a11f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x131a12380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131a127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x131a12c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131a130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131a13540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131a139b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131a13e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x131a14290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x131a14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x131a14b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x131a14fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x131a15450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x131a158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x131a15d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x131a161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x131a16610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x131a16b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x131a17080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x131a174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x131a17960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x131a17dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131a18240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131a186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131a18b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131a18f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x131a19400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131a19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131a19ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x131a1a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131a1a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x131a1aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131a1aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131a1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131a1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131a1bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x131a1c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131a1c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131a1c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131a1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131a1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131a1d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131a1db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131a1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x131a1e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131a1e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131a1ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131a1f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131a1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x131a1fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x131a1fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131a202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131a20760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131a20bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131a21040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131a214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131a21920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131a21d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131a22200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131a22670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x131a22ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131a22f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x131a233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131a23830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131a23ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x131a24110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131a24580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131a249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x131a24e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x131a252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x131a25740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131a25bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x131a26020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x131a26490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x131a26900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x131a26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x131a271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x131a27650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x131a27ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x131a27f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x131a283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x131a28810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131a28c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131a290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131a29560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131a299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131a29e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131a2a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131a2a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x131a2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131a2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131a2b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131a2b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x131a2bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131a2c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131a2c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131a2caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x131a2cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131a2d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131a2d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x131a2dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131a2e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131a2e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131a2e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131a2ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131a2f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131a2f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131a2fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131a2ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131a30450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131a308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131a30d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131a311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131a31610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131a31a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131a31ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131a32360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131a327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131a32c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131a330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x131a33520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131a33990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x131a33e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x131a34270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x131a346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x131a34b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x131a34fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x131a35430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x131a35fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x131a36280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x131a36540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131a369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x131a36e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131a37290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x131a37700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131a37b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131a37fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131a38450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131a388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131a38d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x131a391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131a39610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131a39a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x131a39ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131a3a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131a3a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x131a3ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131a3b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131a3b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131a3b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x131a3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131a3c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131a3c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x131a3cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131a3cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131a3d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x131a3d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131a3dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131a3e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x131a3e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131a3ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131a3eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x131a3f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x131a3f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131a3fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131a40090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131a40500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131a40970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131a40de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131a41250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x131a416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131a41b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131a41fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131a42410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131a42880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x131a42cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131a43160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x131a435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131a43a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131a43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131a44320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131a44790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x131a44c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131a45070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131a454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131a45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x131a45dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x131a46230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x131a466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x131a46b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131a46f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131a473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x131a47860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131a47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x131a48140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x131a485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131a48a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131a48e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131a49300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131a49e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131a4a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131a4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x131a4b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131a4b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131a4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131a4bd90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x131a04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x131a04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x131a053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x131a05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x131a05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x131a06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x131a06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x131a069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x131a06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x131a072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x131a07740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x131a07d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x131a08610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x131a08d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131a09570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131a09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x131a0a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x131a0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x131a0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x131a0bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x131a0c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131a0c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131a0cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131a0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x131a0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131a0e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131a0e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131a0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131a0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131a0f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131a0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x131a0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131a100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131a103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131a10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131a10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131a110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131a11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131a119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131a11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x131a122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131a12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x131a12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131a13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131a13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131a138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131a13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x131a141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x131a14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x131a14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x131a14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x131a15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x131a157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x131a15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x131a160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x131a16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x131a169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x131a16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x131a17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x131a17700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x131a17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131a17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131a18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131a188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131a18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x131a191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131a19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131a19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x131a19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131a1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x131a1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131a1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131a1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131a1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131a1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x131a1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131a1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131a1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131a1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131a1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131a1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131a1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131a1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x131a1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131a1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131a1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131a1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131a1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x131a1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x131a1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131a20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131a20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131a20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131a20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131a21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131a216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131a21b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131a21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131a22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x131a22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131a22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x131a23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131a235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131a23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x131a23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131a24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131a24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x131a24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x131a25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x131a254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131a25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x131a25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x131a26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x131a266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x131a26b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x131a26f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x131a273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x131a27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x131a27cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x131a28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x131a285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131a28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131a28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131a29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131a29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131a29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131a2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131a2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x131a2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131a2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131a2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131a2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x131a2baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131a2bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131a2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131a2c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x131a2ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131a2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131a2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x131a2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131a2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131a2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131a2e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131a2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131a2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131a2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131a2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131a2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131a301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131a30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131a30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131a30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131a313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131a31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131a31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131a32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131a32570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131a329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131a32e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x131a332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131a33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x131a33ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x131a34010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x131a34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x131a348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x131a34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x131a351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x131a35950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x131a35dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x131a36230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131a366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x131a36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131a36f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x131a373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131a37860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131a37cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131a38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131a385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131a38a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x131a38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131a39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131a39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x131a39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131a3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131a3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x131a3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131a3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131a3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131a3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x131a3baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131a3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131a3c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x131a3c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131a3ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131a3d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x131a3d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131a3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131a3de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x131a3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131a3e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131a3ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x131a3f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x131a3f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131a3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131a3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131a401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131a40660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131b491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131b49610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x131b49a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131b49ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131b4a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131b4a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131b4ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x131b4b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131b4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x131b4b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131b4be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131b4c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131b4c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131b4cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x131b4cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131b4d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131b4d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131b4dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x131b4e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x131b4e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x131b4ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x131b4eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131b4f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131b4f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x131b4fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131b50090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x131b50500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x131b50970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131b50de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131b51250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131b516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131b51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131b52610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131b52d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x131b533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131b53860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131b53cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131b54140 | th_max = 1024 | th_width =   32
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

real	0m1.826s
user	0m0.288s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4163 (5931c1f2)
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
ggml_metal_init: loaded kernel_add                                    0x13ae0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ae0dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ae0e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ae0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ae0ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ae0f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ae0f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ae0fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ae10280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ae10780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ae10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ae11180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ae11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ae12450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ae12c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ae13380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ae13aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ae141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ae148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ae150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ae157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ae15ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ae16610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ae16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ae175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ae17890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ae17ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ae18b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ae19050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ae19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ae197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ae19a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ae1a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ae1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ae1ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ae1afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ae1b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ae1b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ae1bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ae1c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ae1c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ae1cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ae1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ae1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ae1d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ae1dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ae1e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ae1eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ae1f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ae1f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ae1fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ae204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ae20af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ae21100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ae218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ae21d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ae22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ae224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ae22b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ae232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ae235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ae23a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ae23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ae24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ae24830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ae24cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ae25170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ae25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ae25ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ae25f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ae263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ae26890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ae26d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ae271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ae27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ae27b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ae27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ae28450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ae288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ae28d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ae29230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ae296d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ae29b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ae2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ae2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ae2a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ae2adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ae2b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ae2b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ae2bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ae2c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ae2c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ae2c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ae2ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ae2d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ae2d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ae2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ae1e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ae2e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ae2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ae2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ae2f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ae2f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ae2f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ae2fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ae302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ae30780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ae30c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ae310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ae31560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ae31a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ae31ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ae32340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ae327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ae32c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ae33120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ae335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ae33a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ae33f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ae343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ae34840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ae34ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ae35180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ae35620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ae35ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ae35f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ae36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ae368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ae36d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ae371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ae37680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ae37b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ae37fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ae38460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ae38900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ae38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ae39240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ae396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ae39b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ae3a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ae3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ae3a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ae3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ae3b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ae3b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ae3bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ae3c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ae3c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ae3c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ae3ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ae3d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ae3d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ae3dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ae3e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ae3e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ae3ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ae3f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ae3f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ae3fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ae40060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ae40670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ae40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ae41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ae41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ae41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ae423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ae42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ae43010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ae43560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ae43ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ae44000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ae44550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ae44aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ae44ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ae45540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ae45a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ae45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ae46530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ae46a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ae46fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ae47520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ae47a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ae47fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ae48510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ae48a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ae48fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ae49500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ae49a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ae49fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ae4a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ae4aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ae4af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ae4b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ae4ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ae4bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ae4c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ae4ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ae4cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ae4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ae4da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ae4df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ae4e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ae4ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ae4ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ae4f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ae4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ae4ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ae50490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ae509e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ae50f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ae51480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ae519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ae51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ae52470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ae529c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ae52f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ae53460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ae539b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ae53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ae54450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ae549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ae54ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ae55440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ae55990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ae55e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ae562d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ae56770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ae56c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ae570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ae57550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ae579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ae57e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ae58330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ae587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ae58c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ae59110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ae595b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ae59b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ae5a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ae5a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ae5b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ae5b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ae5ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ae5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ae5c660 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.084.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13c004ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c004f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c0053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c005830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c005ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c006110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c006580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c0069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c006e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c0072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c007740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c007e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c008940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c0090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c009900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c00a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c00a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c00ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c00b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c00bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c00c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c00cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c00d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c00d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c00e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c00e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c00e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c00eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c00ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c00f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c00f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c00fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c0101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c010490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c010900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c010d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c0111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c011650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c011ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c011f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c0123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c012810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c012c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c0130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c013560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c0139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c013e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c0142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c014720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c014b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c015000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c015470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c0158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c015d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c0161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c016630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c016ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c0170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c017510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c017980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c017df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c018260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c0186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c018b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c018fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c019420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c019890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c019d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c01a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c01a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c01aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c01aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c01b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c01b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c01bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c01c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c01c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c01c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c01cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c01d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c01d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c01db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c01df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c01e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c01e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c01ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c01f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c01f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c01fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c01fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c020310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c020780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c020bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c021060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c0214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c021940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c021db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c022220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c022690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c022b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c022f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c0233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c023850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c023cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c024130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c0245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c024a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c024e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c0252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c025760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c025bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c026040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c0264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c026920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c026d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c027200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c027670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c027ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c027f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c0283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c028830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c028ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c029110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c029580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c0299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c029e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c02a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c02a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c02abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c02b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c02b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c02b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c02bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c02c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c02c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c02cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c02cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c02d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c02d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c02dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c02e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c02e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c02e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c02ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c02f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c02f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c02fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c030000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c030470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c0308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c030d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c0311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c031630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c031aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c031f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c032380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c0327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c032c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c0330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c033540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c0339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c033e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c034290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c034700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c034b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c034fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c035450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c035fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c0362a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c036560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c0369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c036e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c0372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c037720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c037b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c038000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c038470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c0388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c038d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c0391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c039630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c039aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c039f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c03a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c03a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c03ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c03b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c03b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c03b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c03be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c03c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c03c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c03cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c03cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c03d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c03d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c03dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c03e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c03e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c03ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c03eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c03f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c03f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c03fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c0400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c040520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c040990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c040e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c041270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c0416e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c041b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c041fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c042430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c0428a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c042d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c043180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c0435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c043a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c043ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c044340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c0447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c044c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c045090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c045500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c045970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c045de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c046250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c0466c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c046b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c046fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c047410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c047880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c047cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c048160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c0485d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c048a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c048eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c049320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c049e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c04a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c04aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c04b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c04b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c04b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c04bdb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13af08210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13af08680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13af08af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13af08f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13af097e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13af09d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13af0a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13af0a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13af0ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13af0b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13af0b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13af0b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13af0c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13af0ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13af0d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13af0d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13af0e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13af0e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13af0eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13af0f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13af0ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13af10690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13af10db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13af114d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13af11bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13af11eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13af124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13af12ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13af130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13af138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13af13d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13af14030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13af148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13af14e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13af150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13af15560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13af15a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13af15ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13af16340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13af167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13af16c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13af17120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13af175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13af17a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13af17d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13af18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13af18940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13af18f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13af19560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13af19b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13af1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13af1a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13af1ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13af1b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13af1bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13af1c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13af1c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13af1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13af1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13af1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13af1da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13af1dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13af1e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13af1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13af1ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13af1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13af1f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13af1faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13af1ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13af203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13af20880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13af20d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13af211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13af21660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13af21b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13af21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13af22440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13af228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13af22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13af23220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13af236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13af23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13af24000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13af244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13af24940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13af24de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13af25280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13af25720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13af25bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13af26060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13af26500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13af269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13af26e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13af272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13af27780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13af27c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13af280c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13af28560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13af28a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13af28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13af29340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13af297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13af29c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13af2a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13af2a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13af2aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13af2af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13af2b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13af2b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13af2bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13af2c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13af2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13af2cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13af2cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13af2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13af2d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13af2dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13af2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13af2e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13af2eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13af2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13af2f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13af2f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13af2fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13af30240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13af306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13af30b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13af31020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13af314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13af31960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13af31e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13af322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13af32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13af32be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13af33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13af33520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13af339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13af33e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13af34300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13af347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13af34c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13af350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13af35580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13af35a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13af35ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13af36360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13af36800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13af36ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13af37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13af375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13af37a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13af37f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13af383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13af38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13af38e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13af393b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13af39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13af39bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13af3a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13af3a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13af3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13af3b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13af3ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13af3c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13af3c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13af3cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13af3cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13af3d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13af3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13af3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13af3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13af3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13af3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13af3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13af3fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13af40210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13af40760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13af40cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13af41200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13af41750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13af41ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13af421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13af42740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13af42c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13af431e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13af43730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13af43c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13af441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13af44720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13af44c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13af451c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13af45710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13af45c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13af461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13af46700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13af46c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13af471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13af476f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13af47c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13af48190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13af486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13af48c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13af49180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13af496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13af49c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13af4a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13af4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13af4ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13af4b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13af4b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13af4bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13af4c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13af4c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13af4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13af4d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13af4d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13af4dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13af4e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13af4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13af4ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13af4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13af4f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13af4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13af50110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13af505b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13af50a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13af50ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13af51390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13af51830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13af51cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13af52170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13af52610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13af52ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13af52f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13af533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13af53890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13af53d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13af54280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13af549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13af550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13af557e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13af55f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13af561c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13af567d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13af56de0 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He


second run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He


single seq run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He

real	0m0.928s
user	0m0.237s
sys	0m0.122s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.72 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.25 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.14 user         0.03 sys
```
