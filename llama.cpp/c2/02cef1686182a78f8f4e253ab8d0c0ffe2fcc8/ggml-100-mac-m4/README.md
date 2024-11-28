## Summary

- status:  SUCCESS ✅
- runtime: 931.66
- date:    Thu Nov 28 04:59:28 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c202cef1686182a78f8f4e253ab8d0c0ffe2fcc8
- author:  Shupei Fan
```
ggml-cpu: support IQ4_NL_4_4 by runtime repack (#10541)

* ggml-cpu: support IQ4_NL_4_4 by runtime repack

* ggml-cpu: add __ARM_FEATURE_DOTPROD guard
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.00 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.23 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  174.47 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.88 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.23 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 216.81 sec*proc (27 tests)

Total Test time (real) = 216.82 sec

real	3m36.853s
user	7m24.857s
sys	0m5.572s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
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
15/27 Test #15: test-log ..........................   Passed    0.20 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.92 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.92 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.23 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.14 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.76 sec*proc (27 tests)

Total Test time (real) =  51.77 sec

real	0m51.783s
user	1m10.573s
sys	0m5.027s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.164 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.903 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.086 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.097 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.098 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.098 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.100 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.100 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.101 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.102 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.102 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.106 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.107 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.108 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.108 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.109 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.109 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.660 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.663 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.663 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.664 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.664 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.033.665 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.665 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.033.666 I llama_model_loader: - type  f32:  124 tensors
0.00.033.666 I llama_model_loader: - type  f16:   73 tensors
0.00.038.348 I llm_load_vocab: special tokens cache size = 5
0.00.040.481 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.040.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.040.486 I llm_load_print_meta: arch             = bert
0.00.040.486 I llm_load_print_meta: vocab type       = WPM
0.00.040.486 I llm_load_print_meta: n_vocab          = 30522
0.00.040.487 I llm_load_print_meta: n_merges         = 0
0.00.040.487 I llm_load_print_meta: vocab_only       = 0
0.00.040.487 I llm_load_print_meta: n_ctx_train      = 512
0.00.040.487 I llm_load_print_meta: n_embd           = 384
0.00.040.488 I llm_load_print_meta: n_layer          = 12
0.00.040.491 I llm_load_print_meta: n_head           = 12
0.00.040.492 I llm_load_print_meta: n_head_kv        = 12
0.00.040.492 I llm_load_print_meta: n_rot            = 32
0.00.040.492 I llm_load_print_meta: n_swa            = 0
0.00.040.493 I llm_load_print_meta: n_embd_head_k    = 32
0.00.040.493 I llm_load_print_meta: n_embd_head_v    = 32
0.00.040.494 I llm_load_print_meta: n_gqa            = 1
0.00.040.494 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.040.495 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.040.496 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.040.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.040.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.040.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.040.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.040.501 I llm_load_print_meta: n_ff             = 1536
0.00.040.501 I llm_load_print_meta: n_expert         = 0
0.00.040.501 I llm_load_print_meta: n_expert_used    = 0
0.00.040.502 I llm_load_print_meta: causal attn      = 0
0.00.040.502 I llm_load_print_meta: pooling type     = 2
0.00.040.502 I llm_load_print_meta: rope type        = 2
0.00.040.502 I llm_load_print_meta: rope scaling     = linear
0.00.040.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.040.503 I llm_load_print_meta: freq_scale_train = 1
0.00.040.504 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.040.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.040.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.040.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.040.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.040.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.040.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.040.522 I llm_load_print_meta: model type       = 33M
0.00.040.522 I llm_load_print_meta: model ftype      = F16
0.00.040.523 I llm_load_print_meta: model params     = 33.21 M
0.00.040.526 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.040.526 I llm_load_print_meta: general.name     = Bge Small
0.00.040.527 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.040.527 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.040.527 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.040.527 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.040.528 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.040.528 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.040.528 I llm_load_print_meta: max token length = 21
0.00.042.658 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.042.658 I llm_load_tensors: offloading output layer to GPU
0.00.042.659 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.042.685 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.686 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.288 I llama_new_context_with_model: n_ctx         = 512
0.00.043.288 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.288 I llama_new_context_with_model: n_batch       = 2048
0.00.043.289 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.289 I llama_new_context_with_model: flash_attn    = 0
0.00.043.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.290 I llama_new_context_with_model: freq_scale    = 1
0.00.043.291 I ggml_metal_init: allocating
0.00.043.295 I ggml_metal_init: found device: Apple M4
0.00.043.300 I ggml_metal_init: picking default device: Apple M4
0.00.044.244 I ggml_metal_init: using embedded metal library
0.00.047.984 I ggml_metal_init: GPU name:   Apple M4
0.00.047.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.987 I ggml_metal_init: simdgroup reduction   = true
0.00.047.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.988 I ggml_metal_init: has bfloat            = true
0.00.047.988 I ggml_metal_init: use bfloat            = true
0.00.047.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.090 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.059.092 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.093 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.903 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.905 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.905 I llama_new_context_with_model: graph nodes  = 429
0.00.059.906 I llama_new_context_with_model: graph splits = 2
0.00.059.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.399 I 
0.00.066.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.067.078 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.859 I llama_perf_context_print:        load time =      43.49 ms
0.00.071.861 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1949.32 tokens per second)
0.00.071.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.862 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.071.996 I ggml_metal_free: deallocating

real	0m0.277s
user	0m0.051s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.578 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.697 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.701 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.706 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.707 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.711 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.712 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.712 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.712 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.713 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.993 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.995 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.995 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.995 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.996 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.996 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.996 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.997 I llama_model_loader: - type  f32:  124 tensors
0.00.014.997 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.635 I llm_load_vocab: special tokens cache size = 5
0.00.018.961 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.964 I llm_load_print_meta: arch             = bert
0.00.018.964 I llm_load_print_meta: vocab type       = WPM
0.00.018.964 I llm_load_print_meta: n_vocab          = 30522
0.00.018.964 I llm_load_print_meta: n_merges         = 0
0.00.018.964 I llm_load_print_meta: vocab_only       = 0
0.00.018.965 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.965 I llm_load_print_meta: n_embd           = 384
0.00.018.965 I llm_load_print_meta: n_layer          = 12
0.00.018.967 I llm_load_print_meta: n_head           = 12
0.00.018.968 I llm_load_print_meta: n_head_kv        = 12
0.00.018.969 I llm_load_print_meta: n_rot            = 32
0.00.018.969 I llm_load_print_meta: n_swa            = 0
0.00.018.969 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.969 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.970 I llm_load_print_meta: n_gqa            = 1
0.00.018.971 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.971 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.972 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.973 I llm_load_print_meta: n_ff             = 1536
0.00.018.973 I llm_load_print_meta: n_expert         = 0
0.00.018.973 I llm_load_print_meta: n_expert_used    = 0
0.00.018.973 I llm_load_print_meta: causal attn      = 0
0.00.018.973 I llm_load_print_meta: pooling type     = 2
0.00.018.974 I llm_load_print_meta: rope type        = 2
0.00.018.974 I llm_load_print_meta: rope scaling     = linear
0.00.018.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.974 I llm_load_print_meta: freq_scale_train = 1
0.00.018.974 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.983 I llm_load_print_meta: model type       = 33M
0.00.018.984 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.984 I llm_load_print_meta: model params     = 33.21 M
0.00.018.984 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.985 I llm_load_print_meta: general.name     = Bge Small
0.00.018.986 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.986 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.986 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.986 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.986 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.988 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.988 I llm_load_print_meta: max token length = 21
0.00.020.310 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.311 I llm_load_tensors: offloading output layer to GPU
0.00.020.311 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.318 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.319 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.697 I llama_new_context_with_model: n_ctx         = 512
0.00.020.697 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.698 I llama_new_context_with_model: n_batch       = 2048
0.00.020.698 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.698 I llama_new_context_with_model: flash_attn    = 0
0.00.020.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.699 I llama_new_context_with_model: freq_scale    = 1
0.00.020.699 I ggml_metal_init: allocating
0.00.020.707 I ggml_metal_init: found device: Apple M4
0.00.020.709 I ggml_metal_init: picking default device: Apple M4
0.00.021.272 I ggml_metal_init: using embedded metal library
0.00.023.372 I ggml_metal_init: GPU name:   Apple M4
0.00.023.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.375 I ggml_metal_init: simdgroup reduction   = true
0.00.023.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.375 I ggml_metal_init: has bfloat            = true
0.00.023.375 I ggml_metal_init: use bfloat            = true
0.00.023.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.412 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.414 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.416 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.034 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.035 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.036 I llama_new_context_with_model: graph nodes  = 429
0.00.033.036 I llama_new_context_with_model: graph splits = 2
0.00.033.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.590 I 
0.00.037.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.038.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.392 I llama_perf_context_print:        load time =      28.01 ms
0.00.042.394 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2192.45 tokens per second)
0.00.042.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.395 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.042.542 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.176 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.566 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.287 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.296 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.300 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.301 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.301 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.303 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.303 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.304 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.305 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.306 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.309 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.311 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.062 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.062 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.062 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.063 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.063 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.064 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.064 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.064 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.065 I llama_model_loader: - type  f32:   41 tensors
0.00.051.066 I llama_model_loader: - type  f16:   29 tensors
0.00.070.065 W llm_load_vocab: empty token at index 5
0.00.074.984 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.076.394 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.422 I llm_load_vocab: special tokens cache size = 5
0.00.320.824 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.320.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.320.831 I llm_load_print_meta: arch             = jina-bert-v2
0.00.320.832 I llm_load_print_meta: vocab type       = BPE
0.00.320.832 I llm_load_print_meta: n_vocab          = 61056
0.00.320.832 I llm_load_print_meta: n_merges         = 39382
0.00.320.835 I llm_load_print_meta: vocab_only       = 0
0.00.320.836 I llm_load_print_meta: n_ctx_train      = 8192
0.00.320.836 I llm_load_print_meta: n_embd           = 384
0.00.320.837 I llm_load_print_meta: n_layer          = 4
0.00.320.842 I llm_load_print_meta: n_head           = 12
0.00.320.843 I llm_load_print_meta: n_head_kv        = 12
0.00.320.843 I llm_load_print_meta: n_rot            = 32
0.00.320.844 I llm_load_print_meta: n_swa            = 0
0.00.320.844 I llm_load_print_meta: n_embd_head_k    = 32
0.00.320.844 I llm_load_print_meta: n_embd_head_v    = 32
0.00.320.844 I llm_load_print_meta: n_gqa            = 1
0.00.320.845 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.320.846 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.320.847 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.320.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.320.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.320.848 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.320.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.320.849 I llm_load_print_meta: n_ff             = 1536
0.00.320.849 I llm_load_print_meta: n_expert         = 0
0.00.320.849 I llm_load_print_meta: n_expert_used    = 0
0.00.320.849 I llm_load_print_meta: causal attn      = 0
0.00.320.849 I llm_load_print_meta: pooling type     = -1
0.00.320.850 I llm_load_print_meta: rope type        = -1
0.00.320.850 I llm_load_print_meta: rope scaling     = linear
0.00.320.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.320.851 I llm_load_print_meta: freq_scale_train = 1
0.00.320.851 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.320.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.320.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.320.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.320.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.320.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.320.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.320.877 I llm_load_print_meta: model type       = 33M
0.00.320.878 I llm_load_print_meta: model ftype      = F16
0.00.320.878 I llm_load_print_meta: model params     = 32.90 M
0.00.320.879 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.320.879 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.320.879 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.320.879 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.320.879 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.320.879 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.320.880 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.320.880 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.320.880 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.320.880 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.320.882 I llm_load_print_meta: max token length = 45
0.00.322.011 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.322.011 I llm_load_tensors: offloading output layer to GPU
0.00.322.011 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.322.032 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.033 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.322.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.729 I llama_new_context_with_model: n_ctx         = 8192
0.00.322.729 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.322.730 I llama_new_context_with_model: n_batch       = 2048
0.00.322.730 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.730 I llama_new_context_with_model: flash_attn    = 0
0.00.322.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.730 I llama_new_context_with_model: freq_scale    = 1
0.00.322.731 I ggml_metal_init: allocating
0.00.322.734 I ggml_metal_init: found device: Apple M4
0.00.322.736 I ggml_metal_init: picking default device: Apple M4
0.00.323.480 I ggml_metal_init: using embedded metal library
0.00.325.880 I ggml_metal_init: GPU name:   Apple M4
0.00.325.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.883 I ggml_metal_init: simdgroup reduction   = true
0.00.325.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.885 I ggml_metal_init: has bfloat            = true
0.00.325.886 I ggml_metal_init: use bfloat            = true
0.00.325.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.503 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.336.505 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.336.506 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.337.055 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.337.056 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.337.056 I llama_new_context_with_model: graph nodes  = 154
0.00.337.056 I llama_new_context_with_model: graph splits = 2
0.00.337.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.567 I 
0.00.346.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.346.751 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.346.752 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.754 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.346.755 I main: number of tokens in prompt = 13
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


0.00.346.758 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.346.758 I main: number of tokens in prompt = 40
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


0.00.347.273 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.914 I llama_perf_context_print:        load time =     322.99 ms
0.00.350.915 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17065.79 tokens per second)
0.00.350.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.916 I llama_perf_context_print:       total time =       4.35 ms /    63 tokens
0.00.351.146 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.327s
sys	0m0.042s
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
0.00.000.144 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.263 I main: llama backend init
0.00.000.279 I main: load the model and apply lora adapter, if any
0.00.086.935 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.098.179 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.098.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.098.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.098.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.098.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.098.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.098.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.098.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.098.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.098.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.098.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.098.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.098.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.098.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.098.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.098.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.098.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.105.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.107.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.114.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.114.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.114.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.114.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.114.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.114.878 I llama_model_loader: - type  f32:  194 tensors
0.00.114.878 I llama_model_loader: - type  f16:   98 tensors
0.00.153.561 I llm_load_vocab: special tokens cache size = 25
0.00.161.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.161.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.161.881 I llm_load_print_meta: arch             = gptneox
0.00.161.882 I llm_load_print_meta: vocab type       = BPE
0.00.161.882 I llm_load_print_meta: n_vocab          = 50304
0.00.161.882 I llm_load_print_meta: n_merges         = 50009
0.00.161.882 I llm_load_print_meta: vocab_only       = 0
0.00.161.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.161.883 I llm_load_print_meta: n_embd           = 2048
0.00.161.883 I llm_load_print_meta: n_layer          = 24
0.00.161.888 I llm_load_print_meta: n_head           = 16
0.00.161.889 I llm_load_print_meta: n_head_kv        = 16
0.00.161.889 I llm_load_print_meta: n_rot            = 32
0.00.161.889 I llm_load_print_meta: n_swa            = 0
0.00.161.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.161.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.161.891 I llm_load_print_meta: n_gqa            = 1
0.00.161.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.161.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.161.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.161.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.161.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.161.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.161.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.161.896 I llm_load_print_meta: n_ff             = 8192
0.00.161.896 I llm_load_print_meta: n_expert         = 0
0.00.161.897 I llm_load_print_meta: n_expert_used    = 0
0.00.161.897 I llm_load_print_meta: causal attn      = 1
0.00.161.897 I llm_load_print_meta: pooling type     = 0
0.00.161.897 I llm_load_print_meta: rope type        = 2
0.00.161.898 I llm_load_print_meta: rope scaling     = linear
0.00.161.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.161.898 I llm_load_print_meta: freq_scale_train = 1
0.00.161.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.161.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.161.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.161.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.161.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.161.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.161.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.161.911 I llm_load_print_meta: model type       = 1.4B
0.00.161.912 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.161.912 I llm_load_print_meta: model params     = 1.41 B
0.00.161.913 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.161.913 I llm_load_print_meta: general.name     = 1.4B
0.00.161.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.161.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.161.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.161.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.161.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.161.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.161.915 I llm_load_print_meta: max token length = 1024
0.00.164.705 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.164.705 I llm_load_tensors: offloading output layer to GPU
0.00.164.705 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.164.723 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.164.724 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.165.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.771 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.772 I llama_new_context_with_model: n_batch       = 2048
0.00.165.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.772 I llama_new_context_with_model: flash_attn    = 0
0.00.165.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.773 I llama_new_context_with_model: freq_scale    = 1
0.00.165.774 I ggml_metal_init: allocating
0.00.165.782 I ggml_metal_init: found device: Apple M4
0.00.165.784 I ggml_metal_init: picking default device: Apple M4
0.00.166.474 I ggml_metal_init: using embedded metal library
0.00.175.203 I ggml_metal_init: GPU name:   Apple M4
0.00.175.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.175.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.175.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.175.206 I ggml_metal_init: simdgroup reduction   = true
0.00.175.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.175.207 I ggml_metal_init: has bfloat            = true
0.00.175.207 I ggml_metal_init: use bfloat            = true
0.00.175.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.175.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.216.008 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.216.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.001 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.217.002 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.217.002 I llama_new_context_with_model: graph nodes  = 967
0.00.217.002 I llama_new_context_with_model: graph splits = 2
0.00.217.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.503 I main: llama threadpool init, n_threads = 4
0.00.288.535 I 
0.00.288.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.288.571 I 
0.00.288.639 I sampler seed: 1234
0.00.288.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.668 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.156.569 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.02.156.570 I llama_perf_context_print:        load time =     201.55 ms
0.02.156.571 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.90 tokens per second)
0.02.156.572 I llama_perf_context_print:        eval time =    1822.10 ms /    63 runs   (   28.92 ms per token,    34.58 tokens per second)
0.02.156.573 I llama_perf_context_print:       total time =    1868.07 ms /    70 tokens
0.02.156.758 I ggml_metal_free: deallocating

real	0m2.473s
user	0m0.154s
sys	0m0.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.842 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.835 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.125 I llama_model_loader: - type  f32:  194 tensors
0.00.049.126 I llama_model_loader: - type  f16:   98 tensors
0.00.077.218 I llm_load_vocab: special tokens cache size = 25
0.00.083.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.848 I llm_load_print_meta: arch             = gptneox
0.00.083.848 I llm_load_print_meta: vocab type       = BPE
0.00.083.849 I llm_load_print_meta: n_vocab          = 50304
0.00.083.849 I llm_load_print_meta: n_merges         = 50009
0.00.083.849 I llm_load_print_meta: vocab_only       = 0
0.00.083.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.849 I llm_load_print_meta: n_embd           = 2048
0.00.083.849 I llm_load_print_meta: n_layer          = 24
0.00.083.852 I llm_load_print_meta: n_head           = 16
0.00.083.854 I llm_load_print_meta: n_head_kv        = 16
0.00.083.855 I llm_load_print_meta: n_rot            = 32
0.00.083.855 I llm_load_print_meta: n_swa            = 0
0.00.083.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.856 I llm_load_print_meta: n_gqa            = 1
0.00.083.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.859 I llm_load_print_meta: n_ff             = 8192
0.00.083.859 I llm_load_print_meta: n_expert         = 0
0.00.083.859 I llm_load_print_meta: n_expert_used    = 0
0.00.083.859 I llm_load_print_meta: causal attn      = 1
0.00.083.859 I llm_load_print_meta: pooling type     = 0
0.00.083.859 I llm_load_print_meta: rope type        = 2
0.00.083.860 I llm_load_print_meta: rope scaling     = linear
0.00.083.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.860 I llm_load_print_meta: freq_scale_train = 1
0.00.083.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.869 I llm_load_print_meta: model type       = 1.4B
0.00.083.870 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.870 I llm_load_print_meta: model params     = 1.41 B
0.00.083.872 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.872 I llm_load_print_meta: general.name     = 1.4B
0.00.083.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.874 I llm_load_print_meta: max token length = 1024
0.00.085.861 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.085.861 I llm_load_tensors: offloading output layer to GPU
0.00.085.862 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.085.866 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.085.867 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.086.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.086.762 I llama_new_context_with_model: n_ctx         = 128
0.00.086.763 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.086.763 I llama_new_context_with_model: n_batch       = 128
0.00.086.763 I llama_new_context_with_model: n_ubatch      = 128
0.00.086.763 I llama_new_context_with_model: flash_attn    = 0
0.00.086.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.086.764 I llama_new_context_with_model: freq_scale    = 1
0.00.086.764 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.086.764 I ggml_metal_init: allocating
0.00.086.770 I ggml_metal_init: found device: Apple M4
0.00.086.772 I ggml_metal_init: picking default device: Apple M4
0.00.087.321 I ggml_metal_init: using embedded metal library
0.00.089.422 I ggml_metal_init: GPU name:   Apple M4
0.00.089.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.089.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.089.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.089.425 I ggml_metal_init: simdgroup reduction   = true
0.00.089.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.089.425 I ggml_metal_init: has bfloat            = true
0.00.089.425 I ggml_metal_init: use bfloat            = true
0.00.089.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.089.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.539 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.098.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.098.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.375 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.099.376 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.099.377 I llama_new_context_with_model: graph nodes  = 967
0.00.099.377 I llama_new_context_with_model: graph splits = 2
0.00.099.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.239 I 
0.00.975.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.975.345 I perplexity: tokenizing the input ..
0.00.989.681 I perplexity: tokenization took 14.339 ms
0.00.989.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.584 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.113.414 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.113.437 I llama_perf_context_print:        load time =     955.38 ms
0.01.113.440 I llama_perf_context_print: prompt eval time =     120.81 ms /   128 tokens (    0.94 ms per token,  1059.47 tokens per second)
0.01.113.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.442 I llama_perf_context_print:       total time =     138.21 ms /   129 tokens
0.01.113.999 I ggml_metal_free: deallocating

real	0m1.301s
user	0m0.119s
sys	0m0.197s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.683 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.090 I llama_model_loader: - type  f32:  194 tensors
0.00.035.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.763 I llm_load_vocab: special tokens cache size = 25
0.00.062.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.952 I llm_load_print_meta: arch             = gptneox
0.00.062.952 I llm_load_print_meta: vocab type       = BPE
0.00.062.953 I llm_load_print_meta: n_vocab          = 50304
0.00.062.953 I llm_load_print_meta: n_merges         = 50009
0.00.062.953 I llm_load_print_meta: vocab_only       = 0
0.00.062.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.954 I llm_load_print_meta: n_embd           = 2048
0.00.062.956 I llm_load_print_meta: n_layer          = 24
0.00.062.961 I llm_load_print_meta: n_head           = 16
0.00.062.962 I llm_load_print_meta: n_head_kv        = 16
0.00.062.962 I llm_load_print_meta: n_rot            = 32
0.00.062.962 I llm_load_print_meta: n_swa            = 0
0.00.062.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.964 I llm_load_print_meta: n_gqa            = 1
0.00.062.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.968 I llm_load_print_meta: n_ff             = 8192
0.00.062.969 I llm_load_print_meta: n_expert         = 0
0.00.062.969 I llm_load_print_meta: n_expert_used    = 0
0.00.062.969 I llm_load_print_meta: causal attn      = 1
0.00.062.969 I llm_load_print_meta: pooling type     = 0
0.00.062.969 I llm_load_print_meta: rope type        = 2
0.00.062.970 I llm_load_print_meta: rope scaling     = linear
0.00.062.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.970 I llm_load_print_meta: freq_scale_train = 1
0.00.062.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.986 I llm_load_print_meta: model type       = 1.4B
0.00.062.986 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.986 I llm_load_print_meta: model params     = 1.41 B
0.00.062.987 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.987 I llm_load_print_meta: general.name     = 1.4B
0.00.062.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.990 I llm_load_print_meta: max token length = 1024
0.00.064.851 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.851 I llm_load_tensors: offloading output layer to GPU
0.00.064.852 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.861 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.862 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.764 I llama_new_context_with_model: n_batch       = 2048
0.00.065.764 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.764 I llama_new_context_with_model: flash_attn    = 0
0.00.065.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.765 I llama_new_context_with_model: freq_scale    = 1
0.00.065.765 I ggml_metal_init: allocating
0.00.065.775 I ggml_metal_init: found device: Apple M4
0.00.065.777 I ggml_metal_init: picking default device: Apple M4
0.00.066.483 I ggml_metal_init: using embedded metal library
0.00.068.605 I ggml_metal_init: GPU name:   Apple M4
0.00.068.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.607 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.608 I ggml_metal_init: simdgroup reduction   = true
0.00.068.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.608 I ggml_metal_init: has bfloat            = true
0.00.068.609 I ggml_metal_init: use bfloat            = true
0.00.068.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.544 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.558 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.732 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.734 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.734 I llama_new_context_with_model: graph nodes  = 967
0.00.103.735 I llama_new_context_with_model: graph splits = 2
0.00.103.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.683 I main: llama threadpool init, n_threads = 4
0.01.174.715 I 
0.01.174.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.174.745 I 
0.01.174.964 I sampler seed: 1234
0.01.174.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.174.979 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.271.844 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.02.271.845 I llama_perf_context_print:        load time =    1165.00 ms
0.02.271.846 I llama_perf_context_print: prompt eval time =      36.44 ms /     7 tokens (    5.21 ms per token,   192.12 tokens per second)
0.02.271.846 I llama_perf_context_print:        eval time =    1057.41 ms /    63 runs   (   16.78 ms per token,    59.58 tokens per second)
0.02.271.850 I llama_perf_context_print:       total time =    1097.16 ms /    70 tokens
0.02.272.029 I ggml_metal_free: deallocating

real	0m2.290s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.681 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q8_0:   98 tensors
0.00.053.028 I llm_load_vocab: special tokens cache size = 25
0.00.059.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.300 I llm_load_print_meta: arch             = gptneox
0.00.059.300 I llm_load_print_meta: vocab type       = BPE
0.00.059.300 I llm_load_print_meta: n_vocab          = 50304
0.00.059.300 I llm_load_print_meta: n_merges         = 50009
0.00.059.301 I llm_load_print_meta: vocab_only       = 0
0.00.059.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.301 I llm_load_print_meta: n_embd           = 2048
0.00.059.301 I llm_load_print_meta: n_layer          = 24
0.00.059.303 I llm_load_print_meta: n_head           = 16
0.00.059.304 I llm_load_print_meta: n_head_kv        = 16
0.00.059.304 I llm_load_print_meta: n_rot            = 32
0.00.059.305 I llm_load_print_meta: n_swa            = 0
0.00.059.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.306 I llm_load_print_meta: n_gqa            = 1
0.00.059.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.311 I llm_load_print_meta: n_ff             = 8192
0.00.059.311 I llm_load_print_meta: n_expert         = 0
0.00.059.311 I llm_load_print_meta: n_expert_used    = 0
0.00.059.312 I llm_load_print_meta: causal attn      = 1
0.00.059.312 I llm_load_print_meta: pooling type     = 0
0.00.059.312 I llm_load_print_meta: rope type        = 2
0.00.059.312 I llm_load_print_meta: rope scaling     = linear
0.00.059.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.313 I llm_load_print_meta: freq_scale_train = 1
0.00.059.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.321 I llm_load_print_meta: model type       = 1.4B
0.00.059.321 I llm_load_print_meta: model ftype      = Q8_0
0.00.059.321 I llm_load_print_meta: model params     = 1.41 B
0.00.059.322 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.059.322 I llm_load_print_meta: general.name     = 1.4B
0.00.059.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.323 I llm_load_print_meta: max token length = 1024
0.00.061.134 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.135 I llm_load_tensors: offloading output layer to GPU
0.00.061.135 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.140 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.140 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.062.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.014 I llama_new_context_with_model: n_ctx         = 128
0.00.062.014 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.062.015 I llama_new_context_with_model: n_batch       = 128
0.00.062.015 I llama_new_context_with_model: n_ubatch      = 128
0.00.062.015 I llama_new_context_with_model: flash_attn    = 0
0.00.062.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.016 I llama_new_context_with_model: freq_scale    = 1
0.00.062.016 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.016 I ggml_metal_init: allocating
0.00.062.019 I ggml_metal_init: found device: Apple M4
0.00.062.021 I ggml_metal_init: picking default device: Apple M4
0.00.062.553 I ggml_metal_init: using embedded metal library
0.00.064.485 I ggml_metal_init: GPU name:   Apple M4
0.00.064.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.487 I ggml_metal_init: simdgroup reduction   = true
0.00.064.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.487 I ggml_metal_init: has bfloat            = true
0.00.064.488 I ggml_metal_init: use bfloat            = true
0.00.064.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.343 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.346 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.074.276 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.074.277 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.074.278 I llama_new_context_with_model: graph nodes  = 967
0.00.074.278 I llama_new_context_with_model: graph splits = 2
0.00.074.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.365 I 
0.00.865.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.865.410 I perplexity: tokenizing the input ..
0.00.873.516 I perplexity: tokenization took 8.104 ms
0.00.873.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.094 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.996.262 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.996.271 I llama_perf_context_print:        load time =     854.68 ms
0.00.996.272 I llama_perf_context_print: prompt eval time =     121.34 ms /   128 tokens (    0.95 ms per token,  1054.86 tokens per second)
0.00.996.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.273 I llama_perf_context_print:       total time =     130.91 ms /   129 tokens
0.00.996.650 I ggml_metal_free: deallocating

real	0m1.012s
user	0m0.086s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.023.670 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.046.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.046.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.061.089 I llama_model_loader: - type  f32:  194 tensors
0.00.061.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.061.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.220 I llm_load_vocab: special tokens cache size = 25
0.00.112.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.209 I llm_load_print_meta: arch             = gptneox
0.00.112.210 I llm_load_print_meta: vocab type       = BPE
0.00.112.210 I llm_load_print_meta: n_vocab          = 50304
0.00.112.210 I llm_load_print_meta: n_merges         = 50009
0.00.112.210 I llm_load_print_meta: vocab_only       = 0
0.00.112.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.211 I llm_load_print_meta: n_embd           = 2048
0.00.112.211 I llm_load_print_meta: n_layer          = 24
0.00.112.215 I llm_load_print_meta: n_head           = 16
0.00.112.216 I llm_load_print_meta: n_head_kv        = 16
0.00.112.216 I llm_load_print_meta: n_rot            = 32
0.00.112.217 I llm_load_print_meta: n_swa            = 0
0.00.112.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.218 I llm_load_print_meta: n_gqa            = 1
0.00.112.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.225 I llm_load_print_meta: n_ff             = 8192
0.00.112.225 I llm_load_print_meta: n_expert         = 0
0.00.112.225 I llm_load_print_meta: n_expert_used    = 0
0.00.112.225 I llm_load_print_meta: causal attn      = 1
0.00.112.226 I llm_load_print_meta: pooling type     = 0
0.00.112.226 I llm_load_print_meta: rope type        = 2
0.00.112.226 I llm_load_print_meta: rope scaling     = linear
0.00.112.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.227 I llm_load_print_meta: freq_scale_train = 1
0.00.112.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.239 I llm_load_print_meta: model type       = 1.4B
0.00.112.240 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.240 I llm_load_print_meta: model params     = 1.41 B
0.00.112.241 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.241 I llm_load_print_meta: general.name     = 1.4B
0.00.112.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.245 I llm_load_print_meta: max token length = 1024
0.00.114.305 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.114.306 I llm_load_tensors: offloading output layer to GPU
0.00.114.306 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.114.316 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.114.317 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.115.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.420 I llama_new_context_with_model: n_batch       = 2048
0.00.115.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.420 I llama_new_context_with_model: flash_attn    = 0
0.00.115.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.421 I llama_new_context_with_model: freq_scale    = 1
0.00.115.421 I ggml_metal_init: allocating
0.00.115.430 I ggml_metal_init: found device: Apple M4
0.00.115.433 I ggml_metal_init: picking default device: Apple M4
0.00.116.174 I ggml_metal_init: using embedded metal library
0.00.120.045 I ggml_metal_init: GPU name:   Apple M4
0.00.120.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.120.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.120.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.120.048 I ggml_metal_init: simdgroup reduction   = true
0.00.120.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.120.048 I ggml_metal_init: has bfloat            = true
0.00.120.048 I ggml_metal_init: use bfloat            = true
0.00.120.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.120.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.154.883 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.154.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.154.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.938 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.155.940 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.155.940 I llama_new_context_with_model: graph nodes  = 967
0.00.155.940 I llama_new_context_with_model: graph splits = 2
0.00.155.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.389 I main: llama threadpool init, n_threads = 4
0.00.856.461 I 
0.00.856.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.856.521 I 
0.00.856.990 I sampler seed: 1234
0.00.856.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.030 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.546.270 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.546.270 I llama_perf_context_print:        load time =     832.71 ms
0.01.546.272 I llama_perf_context_print: prompt eval time =      41.63 ms /     7 tokens (    5.95 ms per token,   168.13 tokens per second)
0.01.546.272 I llama_perf_context_print:        eval time =     644.47 ms /    63 runs   (   10.23 ms per token,    97.75 tokens per second)
0.01.546.273 I llama_perf_context_print:       total time =     689.88 ms /    70 tokens
0.01.546.444 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.158s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.231 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.092 I llama_model_loader: - type  f32:  194 tensors
0.00.025.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.886 I llm_load_vocab: special tokens cache size = 25
0.00.052.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.138 I llm_load_print_meta: arch             = gptneox
0.00.052.139 I llm_load_print_meta: vocab type       = BPE
0.00.052.139 I llm_load_print_meta: n_vocab          = 50304
0.00.052.139 I llm_load_print_meta: n_merges         = 50009
0.00.052.139 I llm_load_print_meta: vocab_only       = 0
0.00.052.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.140 I llm_load_print_meta: n_embd           = 2048
0.00.052.140 I llm_load_print_meta: n_layer          = 24
0.00.052.142 I llm_load_print_meta: n_head           = 16
0.00.052.143 I llm_load_print_meta: n_head_kv        = 16
0.00.052.143 I llm_load_print_meta: n_rot            = 32
0.00.052.143 I llm_load_print_meta: n_swa            = 0
0.00.052.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.144 I llm_load_print_meta: n_gqa            = 1
0.00.052.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.148 I llm_load_print_meta: n_ff             = 8192
0.00.052.148 I llm_load_print_meta: n_expert         = 0
0.00.052.148 I llm_load_print_meta: n_expert_used    = 0
0.00.052.149 I llm_load_print_meta: causal attn      = 1
0.00.052.149 I llm_load_print_meta: pooling type     = 0
0.00.052.149 I llm_load_print_meta: rope type        = 2
0.00.052.149 I llm_load_print_meta: rope scaling     = linear
0.00.052.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.153 I llm_load_print_meta: freq_scale_train = 1
0.00.052.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.161 I llm_load_print_meta: model type       = 1.4B
0.00.052.161 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.161 I llm_load_print_meta: model params     = 1.41 B
0.00.052.162 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.163 I llm_load_print_meta: general.name     = 1.4B
0.00.052.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.164 I llm_load_print_meta: max token length = 1024
0.00.053.994 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.994 I llm_load_tensors: offloading output layer to GPU
0.00.053.994 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.999 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.000 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.912 I llama_new_context_with_model: n_ctx         = 128
0.00.054.913 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.913 I llama_new_context_with_model: n_batch       = 128
0.00.054.913 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.913 I llama_new_context_with_model: flash_attn    = 0
0.00.054.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.914 I llama_new_context_with_model: freq_scale    = 1
0.00.054.914 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.915 I ggml_metal_init: allocating
0.00.054.922 I ggml_metal_init: found device: Apple M4
0.00.054.925 I ggml_metal_init: picking default device: Apple M4
0.00.055.479 I ggml_metal_init: using embedded metal library
0.00.057.391 I ggml_metal_init: GPU name:   Apple M4
0.00.057.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.393 I ggml_metal_init: simdgroup reduction   = true
0.00.057.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.394 I ggml_metal_init: has bfloat            = true
0.00.057.394 I ggml_metal_init: use bfloat            = true
0.00.057.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.736 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.738 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.659 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.660 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.660 I llama_new_context_with_model: graph nodes  = 967
0.00.067.660 I llama_new_context_with_model: graph splits = 2
0.00.067.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.073 I 
0.00.617.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.617.103 I perplexity: tokenizing the input ..
0.00.624.903 I perplexity: tokenization took 7.798 ms
0.00.624.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.897 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.749.127 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.749.148 I llama_perf_context_print:        load time =     606.84 ms
0.00.749.149 I llama_perf_context_print: prompt eval time =     122.75 ms /   128 tokens (    0.96 ms per token,  1042.74 tokens per second)
0.00.749.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.151 I llama_perf_context_print:       total time =     132.07 ms /   129 tokens
0.00.749.567 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.077s
sys	0m0.102s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.165 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.635 I llama_model_loader: - type  f32:  194 tensors
0.00.026.635 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.710 I llm_load_vocab: special tokens cache size = 25
0.00.053.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.781 I llm_load_print_meta: arch             = gptneox
0.00.053.782 I llm_load_print_meta: vocab type       = BPE
0.00.053.782 I llm_load_print_meta: n_vocab          = 50304
0.00.053.782 I llm_load_print_meta: n_merges         = 50009
0.00.053.782 I llm_load_print_meta: vocab_only       = 0
0.00.053.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.783 I llm_load_print_meta: n_embd           = 2048
0.00.053.783 I llm_load_print_meta: n_layer          = 24
0.00.053.786 I llm_load_print_meta: n_head           = 16
0.00.053.788 I llm_load_print_meta: n_head_kv        = 16
0.00.053.788 I llm_load_print_meta: n_rot            = 32
0.00.053.788 I llm_load_print_meta: n_swa            = 0
0.00.053.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.789 I llm_load_print_meta: n_gqa            = 1
0.00.053.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.795 I llm_load_print_meta: n_ff             = 8192
0.00.053.795 I llm_load_print_meta: n_expert         = 0
0.00.053.795 I llm_load_print_meta: n_expert_used    = 0
0.00.053.797 I llm_load_print_meta: causal attn      = 1
0.00.053.798 I llm_load_print_meta: pooling type     = 0
0.00.053.798 I llm_load_print_meta: rope type        = 2
0.00.053.798 I llm_load_print_meta: rope scaling     = linear
0.00.053.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.799 I llm_load_print_meta: freq_scale_train = 1
0.00.053.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.812 I llm_load_print_meta: model type       = 1.4B
0.00.053.813 I llm_load_print_meta: model ftype      = Q4_1
0.00.053.813 I llm_load_print_meta: model params     = 1.41 B
0.00.053.813 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.053.814 I llm_load_print_meta: general.name     = 1.4B
0.00.053.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.815 I llm_load_print_meta: max token length = 1024
0.00.055.893 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.893 I llm_load_tensors: offloading output layer to GPU
0.00.055.894 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.904 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.905 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.056.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.876 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.876 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.876 I llama_new_context_with_model: n_batch       = 2048
0.00.056.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.877 I llama_new_context_with_model: flash_attn    = 0
0.00.056.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.877 I llama_new_context_with_model: freq_scale    = 1
0.00.056.878 I ggml_metal_init: allocating
0.00.056.881 I ggml_metal_init: found device: Apple M4
0.00.056.883 I ggml_metal_init: picking default device: Apple M4
0.00.057.467 I ggml_metal_init: using embedded metal library
0.00.059.429 I ggml_metal_init: GPU name:   Apple M4
0.00.059.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.432 I ggml_metal_init: simdgroup reduction   = true
0.00.059.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.432 I ggml_metal_init: has bfloat            = true
0.00.059.434 I ggml_metal_init: use bfloat            = true
0.00.059.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.100 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.107 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.170 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.171 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.172 I llama_new_context_with_model: graph nodes  = 967
0.00.090.172 I llama_new_context_with_model: graph splits = 2
0.00.090.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.986 I main: llama threadpool init, n_threads = 4
0.00.713.021 I 
0.00.713.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.713.046 I 
0.00.713.269 I sampler seed: 1234
0.00.713.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.293 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.435.780 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.435.781 I llama_perf_context_print:        load time =     701.82 ms
0.01.435.782 I llama_perf_context_print: prompt eval time =      37.15 ms /     7 tokens (    5.31 ms per token,   188.41 tokens per second)
0.01.435.783 I llama_perf_context_print:        eval time =     682.43 ms /    63 runs   (   10.83 ms per token,    92.32 tokens per second)
0.01.435.783 I llama_perf_context_print:       total time =     722.80 ms /    70 tokens
0.01.435.946 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.109s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.883 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.677 I llama_model_loader: - type  f32:  194 tensors
0.00.023.678 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.834 I llm_load_vocab: special tokens cache size = 25
0.00.050.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.044 I llm_load_print_meta: arch             = gptneox
0.00.050.044 I llm_load_print_meta: vocab type       = BPE
0.00.050.045 I llm_load_print_meta: n_vocab          = 50304
0.00.050.045 I llm_load_print_meta: n_merges         = 50009
0.00.050.045 I llm_load_print_meta: vocab_only       = 0
0.00.050.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.045 I llm_load_print_meta: n_embd           = 2048
0.00.050.045 I llm_load_print_meta: n_layer          = 24
0.00.050.048 I llm_load_print_meta: n_head           = 16
0.00.050.049 I llm_load_print_meta: n_head_kv        = 16
0.00.050.049 I llm_load_print_meta: n_rot            = 32
0.00.050.049 I llm_load_print_meta: n_swa            = 0
0.00.050.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.053 I llm_load_print_meta: n_gqa            = 1
0.00.050.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.075 I llm_load_print_meta: n_ff             = 8192
0.00.050.075 I llm_load_print_meta: n_expert         = 0
0.00.050.075 I llm_load_print_meta: n_expert_used    = 0
0.00.050.076 I llm_load_print_meta: causal attn      = 1
0.00.050.076 I llm_load_print_meta: pooling type     = 0
0.00.050.076 I llm_load_print_meta: rope type        = 2
0.00.050.076 I llm_load_print_meta: rope scaling     = linear
0.00.050.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.077 I llm_load_print_meta: freq_scale_train = 1
0.00.050.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.090 I llm_load_print_meta: model type       = 1.4B
0.00.050.090 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.090 I llm_load_print_meta: model params     = 1.41 B
0.00.050.092 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.092 I llm_load_print_meta: general.name     = 1.4B
0.00.050.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.095 I llm_load_print_meta: max token length = 1024
0.00.052.049 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.049 I llm_load_tensors: offloading output layer to GPU
0.00.052.050 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.060 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.061 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.004 I llama_new_context_with_model: n_ctx         = 128
0.00.053.004 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.004 I llama_new_context_with_model: n_batch       = 128
0.00.053.005 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.005 I llama_new_context_with_model: flash_attn    = 0
0.00.053.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.006 I llama_new_context_with_model: freq_scale    = 1
0.00.053.006 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.007 I ggml_metal_init: allocating
0.00.053.012 I ggml_metal_init: found device: Apple M4
0.00.053.014 I ggml_metal_init: picking default device: Apple M4
0.00.053.542 I ggml_metal_init: using embedded metal library
0.00.055.426 I ggml_metal_init: GPU name:   Apple M4
0.00.055.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.428 I ggml_metal_init: simdgroup reduction   = true
0.00.055.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.428 I ggml_metal_init: has bfloat            = true
0.00.055.429 I ggml_metal_init: use bfloat            = true
0.00.055.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.580 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.584 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.534 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.536 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.536 I llama_new_context_with_model: graph nodes  = 967
0.00.065.536 I llama_new_context_with_model: graph splits = 2
0.00.065.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.350 I 
0.00.651.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.651.414 I perplexity: tokenizing the input ..
0.00.659.394 I perplexity: tokenization took 7.979 ms
0.00.659.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.404 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.783.644 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.783.661 I llama_perf_context_print:        load time =     642.46 ms
0.00.783.662 I llama_perf_context_print: prompt eval time =     122.74 ms /   128 tokens (    0.96 ms per token,  1042.85 tokens per second)
0.00.783.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.667 I llama_perf_context_print:       total time =     132.31 ms /   129 tokens
0.00.784.060 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.077s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.988 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.537 I llama_model_loader: - type  f32:  194 tensors
0.00.025.538 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.808 I llm_load_vocab: special tokens cache size = 25
0.00.053.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.037 I llm_load_print_meta: arch             = gptneox
0.00.053.037 I llm_load_print_meta: vocab type       = BPE
0.00.053.038 I llm_load_print_meta: n_vocab          = 50304
0.00.053.038 I llm_load_print_meta: n_merges         = 50009
0.00.053.038 I llm_load_print_meta: vocab_only       = 0
0.00.053.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.038 I llm_load_print_meta: n_embd           = 2048
0.00.053.039 I llm_load_print_meta: n_layer          = 24
0.00.053.041 I llm_load_print_meta: n_head           = 16
0.00.053.042 I llm_load_print_meta: n_head_kv        = 16
0.00.053.042 I llm_load_print_meta: n_rot            = 32
0.00.053.042 I llm_load_print_meta: n_swa            = 0
0.00.053.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.043 I llm_load_print_meta: n_gqa            = 1
0.00.053.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.047 I llm_load_print_meta: n_ff             = 8192
0.00.053.047 I llm_load_print_meta: n_expert         = 0
0.00.053.047 I llm_load_print_meta: n_expert_used    = 0
0.00.053.047 I llm_load_print_meta: causal attn      = 1
0.00.053.048 I llm_load_print_meta: pooling type     = 0
0.00.053.048 I llm_load_print_meta: rope type        = 2
0.00.053.048 I llm_load_print_meta: rope scaling     = linear
0.00.053.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.049 I llm_load_print_meta: freq_scale_train = 1
0.00.053.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.062 I llm_load_print_meta: model type       = 1.4B
0.00.053.062 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.062 I llm_load_print_meta: model params     = 1.41 B
0.00.053.063 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.063 I llm_load_print_meta: general.name     = 1.4B
0.00.053.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.064 I llm_load_print_meta: max token length = 1024
0.00.055.098 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.099 I llm_load_tensors: offloading output layer to GPU
0.00.055.099 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.109 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.110 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.056.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.052 I llama_new_context_with_model: n_batch       = 2048
0.00.056.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.053 I llama_new_context_with_model: flash_attn    = 0
0.00.056.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.054 I llama_new_context_with_model: freq_scale    = 1
0.00.056.054 I ggml_metal_init: allocating
0.00.056.057 I ggml_metal_init: found device: Apple M4
0.00.056.059 I ggml_metal_init: picking default device: Apple M4
0.00.056.638 I ggml_metal_init: using embedded metal library
0.00.058.592 I ggml_metal_init: GPU name:   Apple M4
0.00.058.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.594 I ggml_metal_init: simdgroup reduction   = true
0.00.058.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.594 I ggml_metal_init: has bfloat            = true
0.00.058.594 I ggml_metal_init: use bfloat            = true
0.00.058.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.101 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.179 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.180 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.181 I llama_new_context_with_model: graph nodes  = 967
0.00.087.181 I llama_new_context_with_model: graph splits = 2
0.00.087.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.571 I main: llama threadpool init, n_threads = 4
0.00.756.607 I 
0.00.756.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.756.650 I 
0.00.756.866 I sampler seed: 1234
0.00.756.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.905 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.543.373 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.543.373 I llama_perf_context_print:        load time =     747.58 ms
0.01.543.374 I llama_perf_context_print: prompt eval time =      36.67 ms /     7 tokens (    5.24 ms per token,   190.91 tokens per second)
0.01.543.375 I llama_perf_context_print:        eval time =     746.79 ms /    63 runs   (   11.85 ms per token,    84.36 tokens per second)
0.01.543.375 I llama_perf_context_print:       total time =     786.80 ms /    70 tokens
0.01.543.546 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.110s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.292 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.951 I llama_model_loader: - type  f32:  194 tensors
0.00.024.951 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.968 I llm_load_vocab: special tokens cache size = 25
0.00.052.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.059 I llm_load_print_meta: arch             = gptneox
0.00.052.059 I llm_load_print_meta: vocab type       = BPE
0.00.052.059 I llm_load_print_meta: n_vocab          = 50304
0.00.052.059 I llm_load_print_meta: n_merges         = 50009
0.00.052.059 I llm_load_print_meta: vocab_only       = 0
0.00.052.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.062 I llm_load_print_meta: n_embd           = 2048
0.00.052.062 I llm_load_print_meta: n_layer          = 24
0.00.052.065 I llm_load_print_meta: n_head           = 16
0.00.052.066 I llm_load_print_meta: n_head_kv        = 16
0.00.052.066 I llm_load_print_meta: n_rot            = 32
0.00.052.067 I llm_load_print_meta: n_swa            = 0
0.00.052.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.068 I llm_load_print_meta: n_gqa            = 1
0.00.052.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.072 I llm_load_print_meta: n_ff             = 8192
0.00.052.072 I llm_load_print_meta: n_expert         = 0
0.00.052.072 I llm_load_print_meta: n_expert_used    = 0
0.00.052.072 I llm_load_print_meta: causal attn      = 1
0.00.052.072 I llm_load_print_meta: pooling type     = 0
0.00.052.072 I llm_load_print_meta: rope type        = 2
0.00.052.073 I llm_load_print_meta: rope scaling     = linear
0.00.052.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.073 I llm_load_print_meta: freq_scale_train = 1
0.00.052.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.081 I llm_load_print_meta: model type       = 1.4B
0.00.052.082 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.082 I llm_load_print_meta: model params     = 1.41 B
0.00.052.082 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.083 I llm_load_print_meta: general.name     = 1.4B
0.00.052.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.084 I llm_load_print_meta: max token length = 1024
0.00.053.957 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.957 I llm_load_tensors: offloading output layer to GPU
0.00.053.957 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.962 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.963 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.009 I llama_new_context_with_model: n_ctx         = 128
0.00.055.010 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.010 I llama_new_context_with_model: n_batch       = 128
0.00.055.010 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.010 I llama_new_context_with_model: flash_attn    = 0
0.00.055.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.011 I llama_new_context_with_model: freq_scale    = 1
0.00.055.011 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.011 I ggml_metal_init: allocating
0.00.055.014 I ggml_metal_init: found device: Apple M4
0.00.055.016 I ggml_metal_init: picking default device: Apple M4
0.00.055.583 I ggml_metal_init: using embedded metal library
0.00.057.518 I ggml_metal_init: GPU name:   Apple M4
0.00.057.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.521 I ggml_metal_init: simdgroup reduction   = true
0.00.057.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.521 I ggml_metal_init: has bfloat            = true
0.00.057.521 I ggml_metal_init: use bfloat            = true
0.00.057.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.969 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.873 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.875 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.875 I llama_new_context_with_model: graph nodes  = 967
0.00.067.875 I llama_new_context_with_model: graph splits = 2
0.00.067.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.693 I 
0.00.698.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.698.722 I perplexity: tokenizing the input ..
0.00.707.183 I perplexity: tokenization took 8.459 ms
0.00.707.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.136 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.843.349 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.843.362 I llama_perf_context_print:        load time =     688.40 ms
0.00.843.363 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.36 tokens per second)
0.00.843.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.364 I llama_perf_context_print:       total time =     144.67 ms /   129 tokens
0.00.843.634 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.078s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.133 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.159 I llama_model_loader: - type  f32:  194 tensors
0.00.025.159 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.727 I llm_load_vocab: special tokens cache size = 25
0.00.051.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.924 I llm_load_print_meta: arch             = gptneox
0.00.051.924 I llm_load_print_meta: vocab type       = BPE
0.00.051.925 I llm_load_print_meta: n_vocab          = 50304
0.00.051.925 I llm_load_print_meta: n_merges         = 50009
0.00.051.925 I llm_load_print_meta: vocab_only       = 0
0.00.051.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.925 I llm_load_print_meta: n_embd           = 2048
0.00.051.926 I llm_load_print_meta: n_layer          = 24
0.00.051.928 I llm_load_print_meta: n_head           = 16
0.00.051.929 I llm_load_print_meta: n_head_kv        = 16
0.00.051.929 I llm_load_print_meta: n_rot            = 32
0.00.051.929 I llm_load_print_meta: n_swa            = 0
0.00.051.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.930 I llm_load_print_meta: n_gqa            = 1
0.00.051.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.934 I llm_load_print_meta: n_ff             = 8192
0.00.051.934 I llm_load_print_meta: n_expert         = 0
0.00.051.934 I llm_load_print_meta: n_expert_used    = 0
0.00.051.936 I llm_load_print_meta: causal attn      = 1
0.00.051.938 I llm_load_print_meta: pooling type     = 0
0.00.051.938 I llm_load_print_meta: rope type        = 2
0.00.051.938 I llm_load_print_meta: rope scaling     = linear
0.00.051.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.939 I llm_load_print_meta: freq_scale_train = 1
0.00.051.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.954 I llm_load_print_meta: model type       = 1.4B
0.00.051.955 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.956 I llm_load_print_meta: model params     = 1.41 B
0.00.051.956 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.956 I llm_load_print_meta: general.name     = 1.4B
0.00.051.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.958 I llm_load_print_meta: max token length = 1024
0.00.053.995 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.996 I llm_load_tensors: offloading output layer to GPU
0.00.053.996 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.006 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.007 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.942 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.942 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.942 I llama_new_context_with_model: n_batch       = 2048
0.00.054.942 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.942 I llama_new_context_with_model: flash_attn    = 0
0.00.054.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.943 I llama_new_context_with_model: freq_scale    = 1
0.00.054.943 I ggml_metal_init: allocating
0.00.054.946 I ggml_metal_init: found device: Apple M4
0.00.054.948 I ggml_metal_init: picking default device: Apple M4
0.00.055.542 I ggml_metal_init: using embedded metal library
0.00.057.466 I ggml_metal_init: GPU name:   Apple M4
0.00.057.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.469 I ggml_metal_init: simdgroup reduction   = true
0.00.057.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.470 I ggml_metal_init: has bfloat            = true
0.00.057.470 I ggml_metal_init: use bfloat            = true
0.00.057.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.996 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.100 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.102 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.102 I llama_new_context_with_model: graph nodes  = 967
0.00.087.102 I llama_new_context_with_model: graph splits = 2
0.00.087.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.893 I main: llama threadpool init, n_threads = 4
0.00.815.928 I 
0.00.815.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.815.963 I 
0.00.816.195 I sampler seed: 1234
0.00.816.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.210 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.654.809 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.654.810 I llama_perf_context_print:        load time =     805.76 ms
0.01.654.811 I llama_perf_context_print: prompt eval time =      36.61 ms /     7 tokens (    5.23 ms per token,   191.21 tokens per second)
0.01.654.811 I llama_perf_context_print:        eval time =     798.86 ms /    63 runs   (   12.68 ms per token,    78.86 tokens per second)
0.01.654.815 I llama_perf_context_print:       total time =     838.92 ms /    70 tokens
0.01.654.980 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.110s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.494 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.147 I llama_model_loader: - type  f32:  194 tensors
0.00.023.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.872 I llm_load_vocab: special tokens cache size = 25
0.00.049.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.985 I llm_load_print_meta: arch             = gptneox
0.00.049.985 I llm_load_print_meta: vocab type       = BPE
0.00.049.986 I llm_load_print_meta: n_vocab          = 50304
0.00.049.986 I llm_load_print_meta: n_merges         = 50009
0.00.049.986 I llm_load_print_meta: vocab_only       = 0
0.00.049.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.986 I llm_load_print_meta: n_embd           = 2048
0.00.049.987 I llm_load_print_meta: n_layer          = 24
0.00.049.989 I llm_load_print_meta: n_head           = 16
0.00.049.990 I llm_load_print_meta: n_head_kv        = 16
0.00.049.990 I llm_load_print_meta: n_rot            = 32
0.00.049.990 I llm_load_print_meta: n_swa            = 0
0.00.049.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.992 I llm_load_print_meta: n_gqa            = 1
0.00.049.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.995 I llm_load_print_meta: n_ff             = 8192
0.00.049.995 I llm_load_print_meta: n_expert         = 0
0.00.049.996 I llm_load_print_meta: n_expert_used    = 0
0.00.049.996 I llm_load_print_meta: causal attn      = 1
0.00.049.996 I llm_load_print_meta: pooling type     = 0
0.00.049.996 I llm_load_print_meta: rope type        = 2
0.00.049.996 I llm_load_print_meta: rope scaling     = linear
0.00.049.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.997 I llm_load_print_meta: freq_scale_train = 1
0.00.049.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.013 I llm_load_print_meta: model type       = 1.4B
0.00.050.013 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.013 I llm_load_print_meta: model params     = 1.41 B
0.00.050.014 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.015 I llm_load_print_meta: general.name     = 1.4B
0.00.050.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.016 I llm_load_print_meta: max token length = 1024
0.00.052.045 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.045 I llm_load_tensors: offloading output layer to GPU
0.00.052.045 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.055 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.056 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.936 I llama_new_context_with_model: n_ctx         = 128
0.00.052.936 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.936 I llama_new_context_with_model: n_batch       = 128
0.00.052.936 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.937 I llama_new_context_with_model: flash_attn    = 0
0.00.052.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.937 I llama_new_context_with_model: freq_scale    = 1
0.00.052.938 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.938 I ggml_metal_init: allocating
0.00.052.943 I ggml_metal_init: found device: Apple M4
0.00.052.945 I ggml_metal_init: picking default device: Apple M4
0.00.053.468 I ggml_metal_init: using embedded metal library
0.00.055.402 I ggml_metal_init: GPU name:   Apple M4
0.00.055.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.404 I ggml_metal_init: simdgroup reduction   = true
0.00.055.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.404 I ggml_metal_init: has bfloat            = true
0.00.055.404 I ggml_metal_init: use bfloat            = true
0.00.055.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.323 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.326 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.199 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.200 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.201 I llama_new_context_with_model: graph nodes  = 967
0.00.065.201 I llama_new_context_with_model: graph splits = 2
0.00.065.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.669 I 
0.00.760.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.760.705 I perplexity: tokenizing the input ..
0.00.768.452 I perplexity: tokenization took 7.745 ms
0.00.768.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.512 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.904.746 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.904.771 I llama_perf_context_print:        load time =     752.17 ms
0.00.904.772 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.41 tokens per second)
0.00.904.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.773 I llama_perf_context_print:       total time =     144.11 ms /   129 tokens
0.00.905.186 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.077s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.383 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.556 I llama_model_loader: - type  f32:  194 tensors
0.00.023.557 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.557 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.884 I llm_load_vocab: special tokens cache size = 25
0.00.049.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.982 I llm_load_print_meta: arch             = gptneox
0.00.049.983 I llm_load_print_meta: vocab type       = BPE
0.00.049.983 I llm_load_print_meta: n_vocab          = 50304
0.00.049.983 I llm_load_print_meta: n_merges         = 50009
0.00.049.983 I llm_load_print_meta: vocab_only       = 0
0.00.049.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.984 I llm_load_print_meta: n_embd           = 2048
0.00.049.984 I llm_load_print_meta: n_layer          = 24
0.00.049.987 I llm_load_print_meta: n_head           = 16
0.00.049.987 I llm_load_print_meta: n_head_kv        = 16
0.00.049.988 I llm_load_print_meta: n_rot            = 32
0.00.049.988 I llm_load_print_meta: n_swa            = 0
0.00.049.988 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.990 I llm_load_print_meta: n_gqa            = 1
0.00.049.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.994 I llm_load_print_meta: n_ff             = 8192
0.00.049.994 I llm_load_print_meta: n_expert         = 0
0.00.049.994 I llm_load_print_meta: n_expert_used    = 0
0.00.049.994 I llm_load_print_meta: causal attn      = 1
0.00.049.994 I llm_load_print_meta: pooling type     = 0
0.00.049.995 I llm_load_print_meta: rope type        = 2
0.00.049.995 I llm_load_print_meta: rope scaling     = linear
0.00.049.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.996 I llm_load_print_meta: freq_scale_train = 1
0.00.049.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.008 I llm_load_print_meta: model type       = 1.4B
0.00.050.009 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.010 I llm_load_print_meta: model params     = 1.41 B
0.00.050.011 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.011 I llm_load_print_meta: general.name     = 1.4B
0.00.050.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.012 I llm_load_print_meta: max token length = 1024
0.00.051.879 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.879 I llm_load_tensors: offloading output layer to GPU
0.00.051.880 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.890 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.891 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.834 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.834 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.834 I llama_new_context_with_model: n_batch       = 2048
0.00.052.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.835 I llama_new_context_with_model: flash_attn    = 0
0.00.052.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.836 I llama_new_context_with_model: freq_scale    = 1
0.00.052.836 I ggml_metal_init: allocating
0.00.052.842 I ggml_metal_init: found device: Apple M4
0.00.052.846 I ggml_metal_init: picking default device: Apple M4
0.00.053.406 I ggml_metal_init: using embedded metal library
0.00.055.365 I ggml_metal_init: GPU name:   Apple M4
0.00.055.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.368 I ggml_metal_init: simdgroup reduction   = true
0.00.055.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.368 I ggml_metal_init: has bfloat            = true
0.00.055.368 I ggml_metal_init: use bfloat            = true
0.00.055.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.267 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.356 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.357 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.357 I llama_new_context_with_model: graph nodes  = 967
0.00.083.357 I llama_new_context_with_model: graph splits = 2
0.00.083.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.291 I main: llama threadpool init, n_threads = 4
0.00.465.328 I 
0.00.465.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.465.361 I 
0.00.465.589 I sampler seed: 1234
0.00.465.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.604 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.147.977 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65923.86 tokens per second)
0.01.147.977 I llama_perf_context_print:        load time =     455.90 ms
0.01.147.978 I llama_perf_context_print: prompt eval time =      35.49 ms /     7 tokens (    5.07 ms per token,   197.22 tokens per second)
0.01.147.979 I llama_perf_context_print:        eval time =     644.00 ms /    63 runs   (   10.22 ms per token,    97.83 tokens per second)
0.01.147.980 I llama_perf_context_print:       total time =     682.69 ms /    70 tokens
0.01.148.157 I ggml_metal_free: deallocating

real	0m1.168s
user	0m0.108s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.822 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.948 I llama_model_loader: - type  f32:  194 tensors
0.00.024.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.259 I llm_load_vocab: special tokens cache size = 25
0.00.051.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.246 I llm_load_print_meta: arch             = gptneox
0.00.051.247 I llm_load_print_meta: vocab type       = BPE
0.00.051.247 I llm_load_print_meta: n_vocab          = 50304
0.00.051.247 I llm_load_print_meta: n_merges         = 50009
0.00.051.248 I llm_load_print_meta: vocab_only       = 0
0.00.051.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.248 I llm_load_print_meta: n_embd           = 2048
0.00.051.248 I llm_load_print_meta: n_layer          = 24
0.00.051.251 I llm_load_print_meta: n_head           = 16
0.00.051.252 I llm_load_print_meta: n_head_kv        = 16
0.00.051.252 I llm_load_print_meta: n_rot            = 32
0.00.051.252 I llm_load_print_meta: n_swa            = 0
0.00.051.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.253 I llm_load_print_meta: n_gqa            = 1
0.00.051.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.257 I llm_load_print_meta: n_ff             = 8192
0.00.051.257 I llm_load_print_meta: n_expert         = 0
0.00.051.257 I llm_load_print_meta: n_expert_used    = 0
0.00.051.258 I llm_load_print_meta: causal attn      = 1
0.00.051.258 I llm_load_print_meta: pooling type     = 0
0.00.051.258 I llm_load_print_meta: rope type        = 2
0.00.051.258 I llm_load_print_meta: rope scaling     = linear
0.00.051.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.259 I llm_load_print_meta: freq_scale_train = 1
0.00.051.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.272 I llm_load_print_meta: model type       = 1.4B
0.00.051.272 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.272 I llm_load_print_meta: model params     = 1.41 B
0.00.051.273 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.273 I llm_load_print_meta: general.name     = 1.4B
0.00.051.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.276 I llm_load_print_meta: max token length = 1024
0.00.053.151 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.151 I llm_load_tensors: offloading output layer to GPU
0.00.053.152 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.162 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.162 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.122 I llama_new_context_with_model: n_ctx         = 128
0.00.054.122 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.122 I llama_new_context_with_model: n_batch       = 128
0.00.054.122 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.122 I llama_new_context_with_model: flash_attn    = 0
0.00.054.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.123 I llama_new_context_with_model: freq_scale    = 1
0.00.054.124 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.124 I ggml_metal_init: allocating
0.00.054.129 I ggml_metal_init: found device: Apple M4
0.00.054.132 I ggml_metal_init: picking default device: Apple M4
0.00.054.660 I ggml_metal_init: using embedded metal library
0.00.056.889 I ggml_metal_init: GPU name:   Apple M4
0.00.056.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.891 I ggml_metal_init: simdgroup reduction   = true
0.00.056.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.891 I ggml_metal_init: has bfloat            = true
0.00.056.892 I ggml_metal_init: use bfloat            = true
0.00.056.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.819 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.726 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.727 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.727 I llama_new_context_with_model: graph nodes  = 967
0.00.068.728 I llama_new_context_with_model: graph splits = 2
0.00.068.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.108 I 
0.00.429.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.429.164 I perplexity: tokenizing the input ..
0.00.437.751 I perplexity: tokenization took 8.587 ms
0.00.437.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.335 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.571.589 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.571.615 I llama_perf_context_print:        load time =     418.28 ms
0.00.571.618 I llama_perf_context_print: prompt eval time =     132.35 ms /   128 tokens (    1.03 ms per token,   967.10 tokens per second)
0.00.571.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.619 I llama_perf_context_print:       total time =     142.51 ms /   129 tokens
0.00.572.094 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.077s
sys	0m0.082s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.053 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.430 I llama_model_loader: - type  f32:  194 tensors
0.00.024.431 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.431 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.431 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.581 I llm_load_vocab: special tokens cache size = 25
0.00.050.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.678 I llm_load_print_meta: arch             = gptneox
0.00.050.678 I llm_load_print_meta: vocab type       = BPE
0.00.050.679 I llm_load_print_meta: n_vocab          = 50304
0.00.050.679 I llm_load_print_meta: n_merges         = 50009
0.00.050.679 I llm_load_print_meta: vocab_only       = 0
0.00.050.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.679 I llm_load_print_meta: n_embd           = 2048
0.00.050.679 I llm_load_print_meta: n_layer          = 24
0.00.050.682 I llm_load_print_meta: n_head           = 16
0.00.050.682 I llm_load_print_meta: n_head_kv        = 16
0.00.050.683 I llm_load_print_meta: n_rot            = 32
0.00.050.683 I llm_load_print_meta: n_swa            = 0
0.00.050.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.684 I llm_load_print_meta: n_gqa            = 1
0.00.050.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.687 I llm_load_print_meta: n_ff             = 8192
0.00.050.688 I llm_load_print_meta: n_expert         = 0
0.00.050.688 I llm_load_print_meta: n_expert_used    = 0
0.00.050.688 I llm_load_print_meta: causal attn      = 1
0.00.050.688 I llm_load_print_meta: pooling type     = 0
0.00.050.688 I llm_load_print_meta: rope type        = 2
0.00.050.688 I llm_load_print_meta: rope scaling     = linear
0.00.050.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.689 I llm_load_print_meta: freq_scale_train = 1
0.00.050.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.702 I llm_load_print_meta: model type       = 1.4B
0.00.050.702 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.702 I llm_load_print_meta: model params     = 1.41 B
0.00.050.703 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.703 I llm_load_print_meta: general.name     = 1.4B
0.00.050.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.705 I llm_load_print_meta: max token length = 1024
0.00.052.270 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.270 I llm_load_tensors: offloading output layer to GPU
0.00.052.271 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.280 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.281 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.109 I llama_new_context_with_model: n_batch       = 2048
0.00.053.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.110 I llama_new_context_with_model: flash_attn    = 0
0.00.053.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.110 I llama_new_context_with_model: freq_scale    = 1
0.00.053.111 I ggml_metal_init: allocating
0.00.053.117 I ggml_metal_init: found device: Apple M4
0.00.053.119 I ggml_metal_init: picking default device: Apple M4
0.00.053.656 I ggml_metal_init: using embedded metal library
0.00.055.571 I ggml_metal_init: GPU name:   Apple M4
0.00.055.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.573 I ggml_metal_init: simdgroup reduction   = true
0.00.055.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.573 I ggml_metal_init: has bfloat            = true
0.00.055.573 I ggml_metal_init: use bfloat            = true
0.00.055.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.453 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.461 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.333 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.334 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.335 I llama_new_context_with_model: graph nodes  = 967
0.00.083.335 I llama_new_context_with_model: graph splits = 2
0.00.083.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.817 I main: llama threadpool init, n_threads = 4
0.00.547.852 I 
0.00.547.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.547.878 I 
0.00.548.097 I sampler seed: 1234
0.00.548.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.113 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.296.537 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.296.538 I llama_perf_context_print:        load time =     538.76 ms
0.01.296.539 I llama_perf_context_print: prompt eval time =      39.48 ms /     7 tokens (    5.64 ms per token,   177.32 tokens per second)
0.01.296.540 I llama_perf_context_print:        eval time =     705.74 ms /    63 runs   (   11.20 ms per token,    89.27 tokens per second)
0.01.296.540 I llama_perf_context_print:       total time =     748.72 ms /    70 tokens
0.01.296.716 I ggml_metal_free: deallocating

real	0m1.312s
user	0m0.107s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.266 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.243 I llama_model_loader: - type  f32:  194 tensors
0.00.024.243 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.243 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.244 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.301 I llm_load_vocab: special tokens cache size = 25
0.00.051.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.380 I llm_load_print_meta: arch             = gptneox
0.00.051.381 I llm_load_print_meta: vocab type       = BPE
0.00.051.381 I llm_load_print_meta: n_vocab          = 50304
0.00.051.381 I llm_load_print_meta: n_merges         = 50009
0.00.051.381 I llm_load_print_meta: vocab_only       = 0
0.00.051.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.382 I llm_load_print_meta: n_embd           = 2048
0.00.051.382 I llm_load_print_meta: n_layer          = 24
0.00.051.385 I llm_load_print_meta: n_head           = 16
0.00.051.385 I llm_load_print_meta: n_head_kv        = 16
0.00.051.386 I llm_load_print_meta: n_rot            = 32
0.00.051.386 I llm_load_print_meta: n_swa            = 0
0.00.051.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.387 I llm_load_print_meta: n_gqa            = 1
0.00.051.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.393 I llm_load_print_meta: n_ff             = 8192
0.00.051.393 I llm_load_print_meta: n_expert         = 0
0.00.051.395 I llm_load_print_meta: n_expert_used    = 0
0.00.051.395 I llm_load_print_meta: causal attn      = 1
0.00.051.395 I llm_load_print_meta: pooling type     = 0
0.00.051.395 I llm_load_print_meta: rope type        = 2
0.00.051.395 I llm_load_print_meta: rope scaling     = linear
0.00.051.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.396 I llm_load_print_meta: freq_scale_train = 1
0.00.051.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.409 I llm_load_print_meta: model type       = 1.4B
0.00.051.409 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.410 I llm_load_print_meta: model params     = 1.41 B
0.00.051.410 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.410 I llm_load_print_meta: general.name     = 1.4B
0.00.051.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.412 I llm_load_print_meta: max token length = 1024
0.00.053.388 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.388 I llm_load_tensors: offloading output layer to GPU
0.00.053.388 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.398 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.399 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.337 I llama_new_context_with_model: n_ctx         = 128
0.00.054.338 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.338 I llama_new_context_with_model: n_batch       = 128
0.00.054.338 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.338 I llama_new_context_with_model: flash_attn    = 0
0.00.054.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.339 I llama_new_context_with_model: freq_scale    = 1
0.00.054.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.339 I ggml_metal_init: allocating
0.00.054.344 I ggml_metal_init: found device: Apple M4
0.00.054.347 I ggml_metal_init: picking default device: Apple M4
0.00.054.886 I ggml_metal_init: using embedded metal library
0.00.056.830 I ggml_metal_init: GPU name:   Apple M4
0.00.056.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.832 I ggml_metal_init: simdgroup reduction   = true
0.00.056.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.832 I ggml_metal_init: has bfloat            = true
0.00.056.832 I ggml_metal_init: use bfloat            = true
0.00.056.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.790 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.796 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.668 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.669 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.670 I llama_new_context_with_model: graph nodes  = 967
0.00.066.670 I llama_new_context_with_model: graph splits = 2
0.00.066.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.647 I 
0.00.491.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.491.677 I perplexity: tokenizing the input ..
0.00.499.590 I perplexity: tokenization took 7.912 ms
0.00.499.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.995 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.633.254 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.633.275 I llama_perf_context_print:        load time =     482.38 ms
0.00.633.277 I llama_perf_context_print: prompt eval time =     132.16 ms /   128 tokens (    1.03 ms per token,   968.56 tokens per second)
0.00.633.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.278 I llama_perf_context_print:       total time =     141.63 ms /   129 tokens
0.00.633.785 I ggml_metal_free: deallocating

real	0m0.648s
user	0m0.077s
sys	0m0.094s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.243 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.064 I llama_model_loader: - type  f32:  194 tensors
0.00.029.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.050.167 I llm_load_vocab: special tokens cache size = 25
0.00.056.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.329 I llm_load_print_meta: arch             = gptneox
0.00.056.329 I llm_load_print_meta: vocab type       = BPE
0.00.056.329 I llm_load_print_meta: n_vocab          = 50304
0.00.056.330 I llm_load_print_meta: n_merges         = 50009
0.00.056.330 I llm_load_print_meta: vocab_only       = 0
0.00.056.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.330 I llm_load_print_meta: n_embd           = 2048
0.00.056.330 I llm_load_print_meta: n_layer          = 24
0.00.056.333 I llm_load_print_meta: n_head           = 16
0.00.056.334 I llm_load_print_meta: n_head_kv        = 16
0.00.056.334 I llm_load_print_meta: n_rot            = 32
0.00.056.334 I llm_load_print_meta: n_swa            = 0
0.00.056.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.335 I llm_load_print_meta: n_gqa            = 1
0.00.056.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.338 I llm_load_print_meta: n_ff             = 8192
0.00.056.341 I llm_load_print_meta: n_expert         = 0
0.00.056.343 I llm_load_print_meta: n_expert_used    = 0
0.00.056.343 I llm_load_print_meta: causal attn      = 1
0.00.056.343 I llm_load_print_meta: pooling type     = 0
0.00.056.345 I llm_load_print_meta: rope type        = 2
0.00.056.345 I llm_load_print_meta: rope scaling     = linear
0.00.056.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.346 I llm_load_print_meta: freq_scale_train = 1
0.00.056.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.359 I llm_load_print_meta: model type       = 1.4B
0.00.056.359 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.056.359 I llm_load_print_meta: model params     = 1.41 B
0.00.056.360 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.056.360 I llm_load_print_meta: general.name     = 1.4B
0.00.056.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.361 I llm_load_print_meta: max token length = 1024
0.00.058.373 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.373 I llm_load_tensors: offloading output layer to GPU
0.00.058.373 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.383 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.058.384 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.059.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.349 I llama_new_context_with_model: n_batch       = 2048
0.00.059.349 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.350 I llama_new_context_with_model: flash_attn    = 0
0.00.059.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.350 I llama_new_context_with_model: freq_scale    = 1
0.00.059.351 I ggml_metal_init: allocating
0.00.059.354 I ggml_metal_init: found device: Apple M4
0.00.059.356 I ggml_metal_init: picking default device: Apple M4
0.00.059.923 I ggml_metal_init: using embedded metal library
0.00.061.882 I ggml_metal_init: GPU name:   Apple M4
0.00.061.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.886 I ggml_metal_init: simdgroup reduction   = true
0.00.061.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.886 I ggml_metal_init: has bfloat            = true
0.00.061.886 I ggml_metal_init: use bfloat            = true
0.00.061.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.348 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.384 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.385 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.385 I llama_new_context_with_model: graph nodes  = 967
0.00.091.386 I llama_new_context_with_model: graph splits = 2
0.00.091.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.689 I main: llama threadpool init, n_threads = 4
0.00.634.724 I 
0.00.634.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.634.754 I 
0.00.634.986 I sampler seed: 1234
0.00.634.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.635.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.032 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.387.346 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.387.347 I llama_perf_context_print:        load time =     624.44 ms
0.01.387.348 I llama_perf_context_print: prompt eval time =      36.54 ms /     7 tokens (    5.22 ms per token,   191.58 tokens per second)
0.01.387.348 I llama_perf_context_print:        eval time =     712.76 ms /    63 runs   (   11.31 ms per token,    88.39 tokens per second)
0.01.387.349 I llama_perf_context_print:       total time =     752.66 ms /    70 tokens
0.01.387.522 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.114s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.072 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.787 I llama_model_loader: - type  f32:  194 tensors
0.00.024.787 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.787 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.788 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.768 I llm_load_vocab: special tokens cache size = 25
0.00.051.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.823 I llm_load_print_meta: arch             = gptneox
0.00.051.823 I llm_load_print_meta: vocab type       = BPE
0.00.051.824 I llm_load_print_meta: n_vocab          = 50304
0.00.051.824 I llm_load_print_meta: n_merges         = 50009
0.00.051.824 I llm_load_print_meta: vocab_only       = 0
0.00.051.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.825 I llm_load_print_meta: n_embd           = 2048
0.00.051.825 I llm_load_print_meta: n_layer          = 24
0.00.051.827 I llm_load_print_meta: n_head           = 16
0.00.051.828 I llm_load_print_meta: n_head_kv        = 16
0.00.051.828 I llm_load_print_meta: n_rot            = 32
0.00.051.828 I llm_load_print_meta: n_swa            = 0
0.00.051.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.829 I llm_load_print_meta: n_gqa            = 1
0.00.051.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.833 I llm_load_print_meta: n_ff             = 8192
0.00.051.833 I llm_load_print_meta: n_expert         = 0
0.00.051.833 I llm_load_print_meta: n_expert_used    = 0
0.00.051.834 I llm_load_print_meta: causal attn      = 1
0.00.051.834 I llm_load_print_meta: pooling type     = 0
0.00.051.834 I llm_load_print_meta: rope type        = 2
0.00.051.834 I llm_load_print_meta: rope scaling     = linear
0.00.051.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.837 I llm_load_print_meta: freq_scale_train = 1
0.00.051.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.850 I llm_load_print_meta: model type       = 1.4B
0.00.051.851 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.851 I llm_load_print_meta: model params     = 1.41 B
0.00.051.851 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.852 I llm_load_print_meta: general.name     = 1.4B
0.00.051.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.855 I llm_load_print_meta: max token length = 1024
0.00.053.908 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.908 I llm_load_tensors: offloading output layer to GPU
0.00.053.908 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.918 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.919 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.853 I llama_new_context_with_model: n_ctx         = 128
0.00.054.854 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.854 I llama_new_context_with_model: n_batch       = 128
0.00.054.854 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.854 I llama_new_context_with_model: flash_attn    = 0
0.00.054.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.855 I llama_new_context_with_model: freq_scale    = 1
0.00.054.855 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.855 I ggml_metal_init: allocating
0.00.054.861 I ggml_metal_init: found device: Apple M4
0.00.054.863 I ggml_metal_init: picking default device: Apple M4
0.00.055.378 I ggml_metal_init: using embedded metal library
0.00.057.329 I ggml_metal_init: GPU name:   Apple M4
0.00.057.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.331 I ggml_metal_init: simdgroup reduction   = true
0.00.057.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.332 I ggml_metal_init: has bfloat            = true
0.00.057.332 I ggml_metal_init: use bfloat            = true
0.00.057.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.405 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.280 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.281 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.281 I llama_new_context_with_model: graph nodes  = 967
0.00.067.282 I llama_new_context_with_model: graph splits = 2
0.00.067.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.305 I 
0.00.587.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.587.340 I perplexity: tokenizing the input ..
0.00.595.041 I perplexity: tokenization took 7.7 ms
0.00.595.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.666 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.939 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.954 I llama_perf_context_print:        load time =     577.23 ms
0.00.730.955 I llama_perf_context_print: prompt eval time =     134.38 ms /   128 tokens (    1.05 ms per token,   952.52 tokens per second)
0.00.730.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.956 I llama_perf_context_print:       total time =     143.65 ms /   129 tokens
0.00.731.382 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.077s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.725 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.643 I llama_model_loader: - type  f32:  194 tensors
0.00.024.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.644 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.843 I llm_load_vocab: special tokens cache size = 25
0.00.050.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.999 I llm_load_print_meta: arch             = gptneox
0.00.050.999 I llm_load_print_meta: vocab type       = BPE
0.00.050.999 I llm_load_print_meta: n_vocab          = 50304
0.00.050.999 I llm_load_print_meta: n_merges         = 50009
0.00.051.000 I llm_load_print_meta: vocab_only       = 0
0.00.051.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.000 I llm_load_print_meta: n_embd           = 2048
0.00.051.000 I llm_load_print_meta: n_layer          = 24
0.00.051.003 I llm_load_print_meta: n_head           = 16
0.00.051.004 I llm_load_print_meta: n_head_kv        = 16
0.00.051.004 I llm_load_print_meta: n_rot            = 32
0.00.051.005 I llm_load_print_meta: n_swa            = 0
0.00.051.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.007 I llm_load_print_meta: n_gqa            = 1
0.00.051.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.012 I llm_load_print_meta: n_ff             = 8192
0.00.051.012 I llm_load_print_meta: n_expert         = 0
0.00.051.012 I llm_load_print_meta: n_expert_used    = 0
0.00.051.012 I llm_load_print_meta: causal attn      = 1
0.00.051.013 I llm_load_print_meta: pooling type     = 0
0.00.051.013 I llm_load_print_meta: rope type        = 2
0.00.051.013 I llm_load_print_meta: rope scaling     = linear
0.00.051.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.014 I llm_load_print_meta: freq_scale_train = 1
0.00.051.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.027 I llm_load_print_meta: model type       = 1.4B
0.00.051.027 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.027 I llm_load_print_meta: model params     = 1.41 B
0.00.051.028 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.028 I llm_load_print_meta: general.name     = 1.4B
0.00.051.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.030 I llm_load_print_meta: max token length = 1024
0.00.053.044 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.045 I llm_load_tensors: offloading output layer to GPU
0.00.053.045 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.056 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.057 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.009 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.009 I llama_new_context_with_model: n_batch       = 2048
0.00.054.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.010 I llama_new_context_with_model: flash_attn    = 0
0.00.054.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.010 I llama_new_context_with_model: freq_scale    = 1
0.00.054.011 I ggml_metal_init: allocating
0.00.054.014 I ggml_metal_init: found device: Apple M4
0.00.054.016 I ggml_metal_init: picking default device: Apple M4
0.00.054.574 I ggml_metal_init: using embedded metal library
0.00.056.668 I ggml_metal_init: GPU name:   Apple M4
0.00.056.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.670 I ggml_metal_init: simdgroup reduction   = true
0.00.056.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.670 I ggml_metal_init: has bfloat            = true
0.00.056.671 I ggml_metal_init: use bfloat            = true
0.00.056.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.326 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.332 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.357 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.358 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.358 I llama_new_context_with_model: graph nodes  = 967
0.00.085.358 I llama_new_context_with_model: graph splits = 2
0.00.085.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.639 I main: llama threadpool init, n_threads = 4
0.00.709.676 I 
0.00.709.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.709.704 I 
0.00.709.927 I sampler seed: 1234
0.00.709.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.995 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.554.201 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.554.202 I llama_perf_context_print:        load time =     700.91 ms
0.01.554.203 I llama_perf_context_print: prompt eval time =      42.61 ms /     7 tokens (    6.09 ms per token,   164.28 tokens per second)
0.01.554.203 I llama_perf_context_print:        eval time =     798.68 ms /    63 runs   (   12.68 ms per token,    78.88 tokens per second)
0.01.554.204 I llama_perf_context_print:       total time =     844.57 ms /    70 tokens
0.01.554.379 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.109s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.672 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.083 I llama_model_loader: - type  f32:  194 tensors
0.00.023.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.072 I llm_load_vocab: special tokens cache size = 25
0.00.049.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.179 I llm_load_print_meta: arch             = gptneox
0.00.049.180 I llm_load_print_meta: vocab type       = BPE
0.00.049.180 I llm_load_print_meta: n_vocab          = 50304
0.00.049.180 I llm_load_print_meta: n_merges         = 50009
0.00.049.180 I llm_load_print_meta: vocab_only       = 0
0.00.049.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.181 I llm_load_print_meta: n_embd           = 2048
0.00.049.181 I llm_load_print_meta: n_layer          = 24
0.00.049.183 I llm_load_print_meta: n_head           = 16
0.00.049.184 I llm_load_print_meta: n_head_kv        = 16
0.00.049.184 I llm_load_print_meta: n_rot            = 32
0.00.049.184 I llm_load_print_meta: n_swa            = 0
0.00.049.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.185 I llm_load_print_meta: n_gqa            = 1
0.00.049.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.189 I llm_load_print_meta: n_ff             = 8192
0.00.049.189 I llm_load_print_meta: n_expert         = 0
0.00.049.190 I llm_load_print_meta: n_expert_used    = 0
0.00.049.190 I llm_load_print_meta: causal attn      = 1
0.00.049.190 I llm_load_print_meta: pooling type     = 0
0.00.049.190 I llm_load_print_meta: rope type        = 2
0.00.049.190 I llm_load_print_meta: rope scaling     = linear
0.00.049.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.192 I llm_load_print_meta: freq_scale_train = 1
0.00.049.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.204 I llm_load_print_meta: model type       = 1.4B
0.00.049.205 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.205 I llm_load_print_meta: model params     = 1.41 B
0.00.049.206 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.206 I llm_load_print_meta: general.name     = 1.4B
0.00.049.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.207 I llm_load_print_meta: max token length = 1024
0.00.051.188 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.188 I llm_load_tensors: offloading output layer to GPU
0.00.051.189 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.199 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.200 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.083 I llama_new_context_with_model: n_ctx         = 128
0.00.052.083 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.083 I llama_new_context_with_model: n_batch       = 128
0.00.052.083 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.084 I llama_new_context_with_model: flash_attn    = 0
0.00.052.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.084 I llama_new_context_with_model: freq_scale    = 1
0.00.052.085 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.085 I ggml_metal_init: allocating
0.00.052.088 I ggml_metal_init: found device: Apple M4
0.00.052.090 I ggml_metal_init: picking default device: Apple M4
0.00.052.620 I ggml_metal_init: using embedded metal library
0.00.054.508 I ggml_metal_init: GPU name:   Apple M4
0.00.054.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.510 I ggml_metal_init: simdgroup reduction   = true
0.00.054.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.511 I ggml_metal_init: has bfloat            = true
0.00.054.511 I ggml_metal_init: use bfloat            = true
0.00.054.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.599 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.496 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.497 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.497 I llama_new_context_with_model: graph nodes  = 967
0.00.064.498 I llama_new_context_with_model: graph splits = 2
0.00.064.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.311 I 
0.00.660.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.660.346 I perplexity: tokenizing the input ..
0.00.668.286 I perplexity: tokenization took 7.938 ms
0.00.668.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.102 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.262 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.280 I llama_perf_context_print:        load time =     651.63 ms
0.00.809.283 I llama_perf_context_print: prompt eval time =     139.58 ms /   128 tokens (    1.09 ms per token,   917.06 tokens per second)
0.00.809.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.290 I llama_perf_context_print:       total time =     148.97 ms /   129 tokens
0.00.809.579 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.076s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.980 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.624 I llama_model_loader: - type  f32:  194 tensors
0.00.025.624 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.006 I llm_load_vocab: special tokens cache size = 25
0.00.053.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.163 I llm_load_print_meta: arch             = gptneox
0.00.053.163 I llm_load_print_meta: vocab type       = BPE
0.00.053.163 I llm_load_print_meta: n_vocab          = 50304
0.00.053.164 I llm_load_print_meta: n_merges         = 50009
0.00.053.164 I llm_load_print_meta: vocab_only       = 0
0.00.053.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.164 I llm_load_print_meta: n_embd           = 2048
0.00.053.164 I llm_load_print_meta: n_layer          = 24
0.00.053.167 I llm_load_print_meta: n_head           = 16
0.00.053.168 I llm_load_print_meta: n_head_kv        = 16
0.00.053.168 I llm_load_print_meta: n_rot            = 32
0.00.053.168 I llm_load_print_meta: n_swa            = 0
0.00.053.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.171 I llm_load_print_meta: n_gqa            = 1
0.00.053.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.174 I llm_load_print_meta: n_ff             = 8192
0.00.053.175 I llm_load_print_meta: n_expert         = 0
0.00.053.175 I llm_load_print_meta: n_expert_used    = 0
0.00.053.175 I llm_load_print_meta: causal attn      = 1
0.00.053.177 I llm_load_print_meta: pooling type     = 0
0.00.053.178 I llm_load_print_meta: rope type        = 2
0.00.053.178 I llm_load_print_meta: rope scaling     = linear
0.00.053.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.179 I llm_load_print_meta: freq_scale_train = 1
0.00.053.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.192 I llm_load_print_meta: model type       = 1.4B
0.00.053.192 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.193 I llm_load_print_meta: model params     = 1.41 B
0.00.053.193 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.193 I llm_load_print_meta: general.name     = 1.4B
0.00.053.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.194 I llm_load_print_meta: max token length = 1024
0.00.055.278 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.279 I llm_load_tensors: offloading output layer to GPU
0.00.055.279 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.289 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.290 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.269 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.269 I llama_new_context_with_model: n_batch       = 2048
0.00.056.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.270 I llama_new_context_with_model: flash_attn    = 0
0.00.056.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.271 I llama_new_context_with_model: freq_scale    = 1
0.00.056.271 I ggml_metal_init: allocating
0.00.056.279 I ggml_metal_init: found device: Apple M4
0.00.056.282 I ggml_metal_init: picking default device: Apple M4
0.00.056.849 I ggml_metal_init: using embedded metal library
0.00.058.831 I ggml_metal_init: GPU name:   Apple M4
0.00.058.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.833 I ggml_metal_init: simdgroup reduction   = true
0.00.058.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.835 I ggml_metal_init: has bfloat            = true
0.00.058.835 I ggml_metal_init: use bfloat            = true
0.00.058.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.383 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.450 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.451 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.451 I llama_new_context_with_model: graph nodes  = 967
0.00.087.452 I llama_new_context_with_model: graph splits = 2
0.00.087.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.667 I main: llama threadpool init, n_threads = 4
0.00.762.703 I 
0.00.762.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.762.746 I 
0.00.762.978 I sampler seed: 1234
0.00.762.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.027 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.634.411 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.634.411 I llama_perf_context_print:        load time =     752.68 ms
0.01.634.412 I llama_perf_context_print: prompt eval time =      38.47 ms /     7 tokens (    5.50 ms per token,   181.98 tokens per second)
0.01.634.413 I llama_perf_context_print:        eval time =     829.92 ms /    63 runs   (   13.17 ms per token,    75.91 tokens per second)
0.01.634.413 I llama_perf_context_print:       total time =     871.75 ms /    70 tokens
0.01.634.591 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.111s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4207 (c202cef1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.930 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.216 I llama_model_loader: - type  f32:  194 tensors
0.00.024.217 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.378 I llm_load_vocab: special tokens cache size = 25
0.00.051.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.511 I llm_load_print_meta: arch             = gptneox
0.00.051.511 I llm_load_print_meta: vocab type       = BPE
0.00.051.511 I llm_load_print_meta: n_vocab          = 50304
0.00.051.512 I llm_load_print_meta: n_merges         = 50009
0.00.051.512 I llm_load_print_meta: vocab_only       = 0
0.00.051.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.512 I llm_load_print_meta: n_embd           = 2048
0.00.051.512 I llm_load_print_meta: n_layer          = 24
0.00.051.515 I llm_load_print_meta: n_head           = 16
0.00.051.515 I llm_load_print_meta: n_head_kv        = 16
0.00.051.516 I llm_load_print_meta: n_rot            = 32
0.00.051.516 I llm_load_print_meta: n_swa            = 0
0.00.051.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.517 I llm_load_print_meta: n_gqa            = 1
0.00.051.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.523 I llm_load_print_meta: n_ff             = 8192
0.00.051.523 I llm_load_print_meta: n_expert         = 0
0.00.051.523 I llm_load_print_meta: n_expert_used    = 0
0.00.051.523 I llm_load_print_meta: causal attn      = 1
0.00.051.523 I llm_load_print_meta: pooling type     = 0
0.00.051.523 I llm_load_print_meta: rope type        = 2
0.00.051.524 I llm_load_print_meta: rope scaling     = linear
0.00.051.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.524 I llm_load_print_meta: freq_scale_train = 1
0.00.051.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.534 I llm_load_print_meta: model type       = 1.4B
0.00.051.534 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.534 I llm_load_print_meta: model params     = 1.41 B
0.00.051.535 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.535 I llm_load_print_meta: general.name     = 1.4B
0.00.051.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.536 I llm_load_print_meta: max token length = 1024
0.00.053.309 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.309 I llm_load_tensors: offloading output layer to GPU
0.00.053.310 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.314 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.315 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.231 I llama_new_context_with_model: n_ctx         = 128
0.00.054.231 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.231 I llama_new_context_with_model: n_batch       = 128
0.00.054.232 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.232 I llama_new_context_with_model: flash_attn    = 0
0.00.054.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.232 I llama_new_context_with_model: freq_scale    = 1
0.00.054.233 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.233 I ggml_metal_init: allocating
0.00.054.237 I ggml_metal_init: found device: Apple M4
0.00.054.239 I ggml_metal_init: picking default device: Apple M4
0.00.054.784 I ggml_metal_init: using embedded metal library
0.00.056.951 I ggml_metal_init: GPU name:   Apple M4
0.00.056.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.956 I ggml_metal_init: simdgroup reduction   = true
0.00.056.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.956 I ggml_metal_init: has bfloat            = true
0.00.056.956 I ggml_metal_init: use bfloat            = true
0.00.056.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.121 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.123 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.007 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.008 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.008 I llama_new_context_with_model: graph nodes  = 967
0.00.067.009 I llama_new_context_with_model: graph splits = 2
0.00.067.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.380 I 
0.00.319.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.319.410 I perplexity: tokenizing the input ..
0.00.327.681 I perplexity: tokenization took 8.269 ms
0.00.327.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.042 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.468.201 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.468.214 I llama_perf_context_print:        load time =     309.45 ms
0.00.468.215 I llama_perf_context_print: prompt eval time =     139.12 ms /   128 tokens (    1.09 ms per token,   920.10 tokens per second)
0.00.468.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.217 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens
0.00.468.526 I ggml_metal_free: deallocating

real	0m0.485s
user	0m0.078s
sys	0m0.076s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4207 (c202cef1)
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
ggml_metal_init: loaded kernel_add                                    0x127b0ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127b0b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127b0ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127b0bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127b0c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127b0cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127b0d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127b0d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127b0dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127b0e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127b0e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127b0eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127b0f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127b0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127b10640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127b10d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x127b11480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x127b11ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x127b122c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x127b12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x127b131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x127b138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x127b13ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x127b14890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127b14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127b15270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127b15880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127b164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127b16a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127b16cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127b17190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127b17450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127b17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127b18220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127b184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127b18980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127b18e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127b192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127b19760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127b19c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127b1a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127b1a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127b1a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127b1ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127b1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127b1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127b1bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127b1c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127b1cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127b1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127b1d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127b1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127b1e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127b1eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127b1f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127b1f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127b1fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127b1fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127b204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127b20cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127b20f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127b21430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127b218d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127b21d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127b22210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127b226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127b22b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127b22ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127b23490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127b23930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127b23dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127b24270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127b24710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127b24bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127b25050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127b254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127b25990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127b25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127b262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127b26770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127b26c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127b270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127b27550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127b279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127b27e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127b28330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127b287d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127b28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127b29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127b295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x127b29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127b29ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127b2a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127b2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127b2acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x127b2b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127b2b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127b1c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127b2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127b2c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127b2c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127b2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127b2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127b2d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127b2d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127b2dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127b2e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127b2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127b2eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127b2ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127b2f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127b2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127b2fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127b301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127b30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127b30b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127b30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127b31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127b318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127b31d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127b32220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127b326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127b32b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127b33000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127b334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127b33940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127b33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127b34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127b34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127b34bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127b35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127b35500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127b359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127b35e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127b362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127b36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127b36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127b370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127b37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127b37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127b37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127b38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127b387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127b38c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127b39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127b395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127b39a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127b39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127b3a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127b3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127b3ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127b3b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127b3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127b3bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127b3c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127b3c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127b3cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127b3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127b3d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127b3da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127b3e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127b3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127b3ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127b3f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127b3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127b3fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127b40240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127b409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127b40f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127b41490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127b419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127b41f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127b42480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127b429d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127b42f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127b43470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127b439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127b43f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127b44460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127b449b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127b44f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127b45450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127b459a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127b45ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127b46440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127b46990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127b46ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127b47430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127b47980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127b47ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127b48420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127b48970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127b48ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127b49410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127b49960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127b49eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127b4a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127b4a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127b4aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127b4b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127b4b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127b4be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127b4c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127b4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127b4ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127b4d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127b4d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127b4de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127b4e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127b4e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127b4ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127b4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127b4f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127b4fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127b503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127b508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127b50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127b51390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127b518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127b51e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127b52380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127b528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127b52e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127b53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127b53810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127b53cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127b54150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127b545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127b54a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127b54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127b553d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127b55870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127b55d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127b561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127b56650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127b56af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127b56f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127b574e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127b57c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127b58320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127b58a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127b59160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127b59420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127b59a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127b5a040 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.148.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x127b4a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127b4aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127b4af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127b4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127b4b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127b4bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127b4c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127b4c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127b4ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127b4ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127b4d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127b4d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127b4e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127b4e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127b4f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127b4f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x127b4fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x127b505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x127b50cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x127b51650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x127b51d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x127b52430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x127b52b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x127b53210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127b53900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127b53d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127b541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127b54650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127b54ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127b54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127b553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127b55810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127b55c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127b55f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127b563b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127b56820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127b56c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127b57100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127b57570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127b579e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127b57e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127b582c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127b58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127b58ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127b59010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127b59480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127b598f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127b59d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127b5a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127b0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127b0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127b0ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127b0c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127b0ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127b18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127b184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127b18940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127b18db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127b19220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127b19690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127b19b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127b19f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127b1a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127b1a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127b1acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127b1b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127b1b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127b1ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127b1be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127b1c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127b1c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127b1cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127b1d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127b1d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127b1d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127b1dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127b1e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127b1e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127b1eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127b1ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127b1f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127b1f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127b1fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127b20110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127b20580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127b209f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127b20e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127b212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127b21740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127b21bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x127b22020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127b22490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127b22900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127b22d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127b231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x127b23650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127b23ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127b23f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127b243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127b24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127b24c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127b250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127b25560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127b259d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127b25e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127b262b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127b26720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127b26b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127b27000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127b27470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127b278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127b27d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127b281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127b28630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127b28aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127b28f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127b29380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127b297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127b29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127b2a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127b2a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127b2a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127b2ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127b2b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127b2b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127b2bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127b2bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127b2c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127b2c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127b2cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127b2d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127b2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127b2da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127b2def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127b2e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127b2e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127b2ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127b2f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127b2f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127b2f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127b2fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127b30270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127b306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127b30b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127b30fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127b31430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127b318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127b31d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127b32180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127b325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127b32a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127b32ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127b33340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127b337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127b33c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127b34090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127b34500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127b34970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127b34de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127b35250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127b356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127b35b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127b35fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127b36410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127b36880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127b36cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127b37160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127b378e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127b37d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127b381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127b38630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127b38aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127b38f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127b39380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127b397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127b39c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127b3a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127b3a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127b3a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127b3ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127b3b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127b3b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127b3bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127b3bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127b3c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127b3c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127b3cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127b3d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127b3d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127b3da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127b3def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127b3e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127b3e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127b3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127b3f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127b3f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127b3f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127b3fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127b40270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127b406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127b40b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127b40fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127b41430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127b418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127b41d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127b42180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127b425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127b42a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127b42ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127b43340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127b437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127b43c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127b44090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127b44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127b44970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127b44de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127b45250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127b456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127b45b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127b45fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127b46410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127b46880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127b46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127b47160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127b475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127b47a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127b47eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127b48320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127b48790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127b48c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127b49070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127b494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127b49950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127b16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127b17040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127b174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127b17920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127b0e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127b0e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127b0ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127b0f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127b0fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127b0ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127b10410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127b10880 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x127a053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127a056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127a05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127a05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127a06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127a06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127a06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127a07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127a075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127a07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127a07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127a085c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127a090e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127a09890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127a0a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127a0a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x127a0aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x127a0b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x127a0bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x127a0c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x127a0cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x127a0d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x127a0d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x127a0e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127a0e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127a0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127a0ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127a0f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127a0f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127a0fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127a0ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127a10460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127a108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127a10b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127a11000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127a11470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127a118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127a11d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127a121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127a12630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127a12aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127a12f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127a13380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127a137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127a13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127a140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127a14540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127a149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127a14e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127a15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127a15700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127a15b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127a15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127a16450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127a168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127a16d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127a172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127a177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127a17c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127a18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127a184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127a18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127a18dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127a19240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127a196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127a19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127a19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127a1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127a1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127a1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127a1b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127a1b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127a1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127a1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127a1c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127a1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127a1cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127a1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127a1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127a1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127a1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127a1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127a1e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127a1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127a1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127a1f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127a1f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127a1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127a20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127a205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x127a20a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127a20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127a212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127a21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127a21bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x127a22040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127a224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127a22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127a22d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127a23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127a23670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127a23ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127a23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127a243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127a24830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127a24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127a25110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127a25580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127a259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127a25e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127a262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127a26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127a26bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127a27020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127a27490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127a27900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127a27d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127a281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127a28650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127a28ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127a28f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127a293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127a29810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127a29c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127a2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127a2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127a2a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127a2ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127a2b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127a2b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127a2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127a2c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127a2c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127a2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127a2cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127a2d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127a2d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127a2daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127a2df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127a2e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127a2e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127a2ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127a2f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127a2f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127a2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127a2fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127a30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127a30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127a30b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127a30fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127a31450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127a318c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127a31d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127a321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127a32610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127a32a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127a32ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127a33360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127a337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127a33c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127a340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127a34520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127a34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127a34e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127a35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127a356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127a35b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127a366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127a369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127a36c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127a370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127a37540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127a379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127a37e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127a38290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127a38700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127a38b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127a38fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127a39450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127a398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127a39d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127a3a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127a3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127a3aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127a3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127a3b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127a3b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127a3bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127a3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127a3c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127a3c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127a3ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127a3d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127a3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127a3db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127a3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127a3e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127a3e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127a3ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127a3f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127a3f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127a3fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127a3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127a40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127a407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127a40c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127a41090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127a41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127a41970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127a41de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127a42250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127a426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127a42b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127a42fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127a43410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127a43880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127a43cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127a44160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127a445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127a44a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127a44eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127a45320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127a45790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127a45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127a46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127a464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127a46950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127a46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127a47230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127a476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127a47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127a47f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127a483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127a48860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127a48cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127a49140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127a495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127a49a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127a4a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127a4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127a4b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127a4bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127a4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127a4c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127a4c4b0 | th_max = 1024 | th_width =   32
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

real	0m1.818s
user	0m0.291s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4207 (c202cef1)
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
ggml_metal_init: loaded kernel_add                                    0x146007130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146007850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146007e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1460083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146008960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146008f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1460094c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x146009a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14600a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14600a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14600aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14600af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14600ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14600c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14600ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14600d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14600d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14600df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14600e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14600ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14600f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14600fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1460103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146010c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146011370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146011630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146011c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1460128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146012df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1460130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146013550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146013810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1460140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1460145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1460148a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146014d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1460151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146015680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146015b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146015fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146016460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146016900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146016da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146017240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146017500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146017b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146018120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146018a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146019050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146019660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146019c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14601a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14601a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14601aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14601b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14601bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14601bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14601c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14601c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14601d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14601d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14601d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14601dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14601e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14601e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14601ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14601ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14601f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14601f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14601fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x146020190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x146020630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x146020ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146020f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146021410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1460218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x146021d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1460221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146022690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146022b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146022fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146023470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146023910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x146023db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146024250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1460246f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x146024b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146025030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1460254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146025970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146025e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1460262b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146026750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146026bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146027090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146027530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1460279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146018730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146028020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1460284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x146028960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x146028e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1460292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146029740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x146029be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14602a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14602a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14602a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14602ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14602b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14602b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14602bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14602c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14602c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14602ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14602cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14602d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14602d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14602dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14602e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14602e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14602ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14602ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14602f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14602f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14602fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1460301a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146030640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146030ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146030f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146031420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1460318c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146031d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x146032200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1460326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146032b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146032fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146033480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146033920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146033dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146034260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146034700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146034ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146035040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1460354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x146035980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146035e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1460362c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146036760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146036c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1460370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146037540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1460379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x146037f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146038480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1460389d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x146038f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1460391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1460397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x146039e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14603a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14603aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14603b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14603b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14603bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14603c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14603c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14603cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14603d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14603d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14603dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14603e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14603e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14603ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14603f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14603f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14603fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1460402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146040820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x146040d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1460412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146041810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146041d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1460422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146042800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146042d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1460432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1460437f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x146043d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146044290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1460447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x146044d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146045280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1460457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146045d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146046270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1460467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x146046d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146047260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1460477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x146047d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x146048250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1460487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x146048cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146049240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x146049790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x146049ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14604a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14604a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14604acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14604b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14604b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14604bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14604c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14604c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14604ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14604d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14604d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14604dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14604e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14604e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14604ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14604f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14604f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14604fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146050070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146050510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1460509b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146050e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1460512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146051790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146051c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1460520d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146052570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146052a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146052eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146053350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1460538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146053fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1460546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x146054e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x146055520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1460557e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x146055df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x146056400 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.091.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x144e059f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144e05e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x144e062d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144e06740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x144e06bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x144e07020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144e07490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x144e07900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x144e07d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x144e081e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144e08650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x144e08d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144e09860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x144e0a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144e0a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x144e0af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x144e0b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x144e0bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x144e0c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x144e0cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x144e0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x144e0da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x144e0e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x144e0e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x144e0ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x144e0f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x144e0f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x144e0f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x144e0fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x144e10240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x144e106b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x144e10be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x144e11050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x144e11310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x144e11780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x144e11bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x144e12060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144e124d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144e12940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144e12db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x144e13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144e13690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x144e13b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x144e13f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x144e143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144e14850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x144e14cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144e15130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144e155a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x144e15a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x144e15e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x144e162f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144e16760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x144e16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x144e17040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144e174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x144e17a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x144e17f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x144e18390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144e18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144e18c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x144e190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x144e19550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144e199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x144e19e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x144e1a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144e1a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x144e1ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x144e1aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x144e1b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x144e1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x144e1bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x144e1c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x144e1c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x144e1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x144e1cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x144e1d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x144e1d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x144e1dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x144e1e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x144e1e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x144e1e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x144e1ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x144e1f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x144e1f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x144e1fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x144e1ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x144e20440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x144e208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x144e20d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x144e21190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x144e21600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x144e21a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x144e21ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x144e22350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x144e227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x144e22c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x144e230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x144e23510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x144e23980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x144e23df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x144e24260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x144e246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x144e24b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x144e24fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x144e25420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x144e25890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x144e25d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x144e26170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x144e265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x144e26a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x144e26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x144e27330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x144e277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x144e27c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x144e28080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x144e284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x144e28960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x144e28dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x144e29240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144e296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x144e29b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x144e29f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x144e2a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144e2a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x144e2ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144e2b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144e2b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x144e2ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x144e2bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144e2c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x144e2c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x144e2cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x144e2d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x144e2d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x144e2d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x144e2ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x144e2e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x144e2e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x144e2eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x144e2ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x144e2f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x144e2f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x144e2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x144e30130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x144e305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x144e30a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x144e30e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x144e312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x144e31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x144e31bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x144e32040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x144e324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x144e32920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x144e32d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x144e33200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x144e33670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x144e33ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x144e33f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x144e343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x144e34830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x144e34ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x144e35110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x144e35580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x144e359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x144e35e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x144e362d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x144e36e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x144e37120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x144e373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x144e37850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x144e37cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144e38130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x144e385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x144e38a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x144e38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x144e392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x144e39760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x144e39bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x144e3a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x144e3a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x144e3a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x144e3ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x144e3b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x144e3b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x144e3bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x144e3bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x144e3c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x144e3c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x144e3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x144e3d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x144e3d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x144e3d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x144e3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x144e3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x144e3e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x144e3ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x144e3f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x144e3f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x144e3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x144e3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x144e401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x144e40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x144e40ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x144e40f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x144e413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x144e41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x144e41c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x144e420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x144e42560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x144e429d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x144e42e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x144e432b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x144e43720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x144e43b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x144e44000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x144e44470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x144e448e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x144e44d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x144e451c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x144e45630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x144e45aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x144e45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x144e46380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x144e467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x144e46c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x144e470d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x144e47540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x144e479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x144e47e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x144e48290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x144e48700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x144e48b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x144e48fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x144e49450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x144e498c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x144e49d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x144e4a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x144e4ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x144e4b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x144e4bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x144e4c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x144e4c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x144e4c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x144e4cc30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x144e059b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144e05e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x144e06290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144e06700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x144e06b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x144e06fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144e07450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x144e078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x144e07d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x144e081a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144e08610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x144e08bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144e094e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x144e09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144e0a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x144e0ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x144e0b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x144e0b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x144e0c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x144e0c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x144e0d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x144e0d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x144e0de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x144e0e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x144e0ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x144e0f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x144e0f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x144e0f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x144e0fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x144e10260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x144e106d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x144e10b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x144e10fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x144e11270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x144e116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x144e11b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x144e11fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144e12430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144e128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144e12d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x144e13180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144e135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x144e13a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x144e13ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x144e14340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144e147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x144e14c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144e15090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144e15500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x144e15970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x144e15de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x144e16250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144e166c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x144e16b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x144e16fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144e17410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x144e17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x144e17cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x144e18160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144e185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144e18a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x144e18eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x144e19320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144e19790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x144e19c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x144e1a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144e1a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x144e1a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x144e1adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x144e1b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x144e1b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x144e1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x144e1bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x144e1c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x144e1c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x144e1ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x144e1d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x144e1d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x144e1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x144e1de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x144e1e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x144e1e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x144e1ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x144e1f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x144e1f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x144e1f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x144e1fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x144e20210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x144e20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x144e20af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x144e20f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x144e213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x144e21840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x144e21cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x144e22120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x144e22590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x144e22a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x144e22e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x144e232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x144e23750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x144e23bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x144e24030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x144e244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x144e24910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x144e24d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x144e251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x144e25660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x144e25ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x144e25f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x144e263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x144e26820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x144e26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x144e27100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x144e27570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x144e279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x144e27e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x144e282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x144e28730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x144e28ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x144e29010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144e29480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x144e298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x144e29d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x144e2a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144e2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x144e2aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144e2af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144e2b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x144e2b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x144e2bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144e2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x144e2c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x144e2c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x144e2ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x144e2d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x144e2d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x144e2db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x144e2dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x144e2e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x144e2e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x144e2ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x144e2f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x144e2f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x144e2fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x144e2ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x144e30370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x144e307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x144e30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x144e310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x144e31530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x144e319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x144e31e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x144e32280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x144e326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x144e32b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x144e32fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x144e33440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x144e338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x144e33d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x144e34190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x144e34600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x144e34a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x144e34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x144e35350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x144e357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x144e35c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x144e360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x144e36820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x144e36c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x144e37100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x144e37570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x144e379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144e37e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x144e382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x144e38730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x144e38ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x144e39010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x144e39480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x144e398f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x144e39d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x144e3a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x144e3a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x144e3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x144e3af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x144e3b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x144e3b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x144e3bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x144e3c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x144e3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x144e3c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x144e3ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x144e3d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x144e3d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x144e3db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x144e3dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x144e3e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x144e3e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x144e3ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x144e3f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x144e3f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x144e3fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x144e3ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x144e40370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x144e407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x144e40c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x144e410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x144e41530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x144e419a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x144e41e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x144e42280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x144e426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x144e42b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x144e42fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x144e43440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x144e438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x144e43d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x144e44190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x144e44600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x144e44a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x144e44ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x144e45350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x144e457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x144e45c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x144e460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x144e46510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x144e46980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x144e46df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x144e47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x144e476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x144e47b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x144e47fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x144e48420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x144e48890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x144e48d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x144e49170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x144e495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x144e49a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x144e49ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x144e4a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x144e4aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x144e4b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x144e4ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x144e4bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x144e4c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x144e4c7d0 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


second run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


single seq run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this

real	0m0.931s
user	0m0.239s
sys	0m0.141s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.53 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
        1.13 real         0.71 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.26 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
