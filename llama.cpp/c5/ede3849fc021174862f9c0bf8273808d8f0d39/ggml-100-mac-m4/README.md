## Summary

- status:  SUCCESS ✅
- runtime: 803.81
- date:    Fri Dec  6 11:40:48 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c5ede3849fc021174862f9c0bf8273808d8f0d39
- author:  Georgi Gerganov
```
convert : add custom attention mapping
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    4.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.38 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.56 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.58 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.51 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.50 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.56 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.67 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  179.44 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.72 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.43 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 227.25 sec*proc (27 tests)

Total Test time (real) = 227.26 sec

real	3m47.290s
user	7m35.353s
sys	0m6.268s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.19 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.20 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.43 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.22 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.34 sec*proc (27 tests)

Total Test time (real) =  51.35 sec

real	0m51.363s
user	1m11.677s
sys	0m5.688s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.110 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.722 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.989 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.998 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.000 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.000 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.001 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.003 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.007 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.008 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.008 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.009 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.012 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.014 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.014 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.015 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.015 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.016 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.524 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.526 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.527 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.527 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.528 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.528 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.529 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.530 I llama_model_loader: - type  f32:  124 tensors
0.00.028.530 I llama_model_loader: - type  f16:   73 tensors
0.00.033.178 I llm_load_vocab: special tokens cache size = 5
0.00.035.253 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.257 I llm_load_print_meta: arch             = bert
0.00.035.258 I llm_load_print_meta: vocab type       = WPM
0.00.035.258 I llm_load_print_meta: n_vocab          = 30522
0.00.035.258 I llm_load_print_meta: n_merges         = 0
0.00.035.259 I llm_load_print_meta: vocab_only       = 0
0.00.035.259 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.259 I llm_load_print_meta: n_embd           = 384
0.00.035.259 I llm_load_print_meta: n_layer          = 12
0.00.035.263 I llm_load_print_meta: n_head           = 12
0.00.035.264 I llm_load_print_meta: n_head_kv        = 12
0.00.035.288 I llm_load_print_meta: n_rot            = 32
0.00.035.289 I llm_load_print_meta: n_swa            = 0
0.00.035.289 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.289 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.290 I llm_load_print_meta: n_gqa            = 1
0.00.035.291 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.292 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.293 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.295 I llm_load_print_meta: n_ff             = 1536
0.00.035.295 I llm_load_print_meta: n_expert         = 0
0.00.035.295 I llm_load_print_meta: n_expert_used    = 0
0.00.035.295 I llm_load_print_meta: causal attn      = 0
0.00.035.296 I llm_load_print_meta: pooling type     = 2
0.00.035.296 I llm_load_print_meta: rope type        = 2
0.00.035.298 I llm_load_print_meta: rope scaling     = linear
0.00.035.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.299 I llm_load_print_meta: freq_scale_train = 1
0.00.035.300 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.312 I llm_load_print_meta: model type       = 33M
0.00.035.313 I llm_load_print_meta: model ftype      = F16
0.00.035.313 I llm_load_print_meta: model params     = 33.21 M
0.00.035.314 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.314 I llm_load_print_meta: general.name     = Bge Small
0.00.035.315 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.315 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.315 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.316 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.316 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.316 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.317 I llm_load_print_meta: max token length = 21
0.00.037.367 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.037.367 I llm_load_tensors: offloading output layer to GPU
0.00.037.367 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.037.394 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.396 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.000 I llama_new_context_with_model: n_ctx         = 512
0.00.038.000 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.001 I llama_new_context_with_model: n_batch       = 2048
0.00.038.001 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.001 I llama_new_context_with_model: flash_attn    = 0
0.00.038.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.003 I llama_new_context_with_model: freq_scale    = 1
0.00.038.003 I ggml_metal_init: allocating
0.00.038.013 I ggml_metal_init: found device: Apple M4
0.00.038.016 I ggml_metal_init: picking default device: Apple M4
0.00.038.834 I ggml_metal_init: using embedded metal library
0.00.043.215 I ggml_metal_init: GPU name:   Apple M4
0.00.043.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.220 I ggml_metal_init: simdgroup reduction   = true
0.00.043.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.220 I ggml_metal_init: has bfloat            = true
0.00.043.220 I ggml_metal_init: use bfloat            = true
0.00.043.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.306 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.308 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.309 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.112 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.113 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.113 I llama_new_context_with_model: graph nodes  = 429
0.00.057.114 I llama_new_context_with_model: graph splits = 2
0.00.057.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.691 I 
0.00.063.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.597 I llama_perf_context_print:        load time =      45.96 ms
0.00.069.598 I llama_perf_context_print: prompt eval time =       5.02 ms /     9 tokens (    0.56 ms per token,  1792.83 tokens per second)
0.00.069.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.599 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens
0.00.069.741 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.049s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.385 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.391 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.400 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.400 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.400 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.403 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.404 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.404 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.404 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.405 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.540 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.541 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.541 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.542 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.542 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.542 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.543 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.543 I llama_model_loader: - type  f32:  124 tensors
0.00.014.543 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.978 I llm_load_vocab: special tokens cache size = 5
0.00.018.258 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.260 I llm_load_print_meta: arch             = bert
0.00.018.261 I llm_load_print_meta: vocab type       = WPM
0.00.018.261 I llm_load_print_meta: n_vocab          = 30522
0.00.018.261 I llm_load_print_meta: n_merges         = 0
0.00.018.261 I llm_load_print_meta: vocab_only       = 0
0.00.018.261 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.261 I llm_load_print_meta: n_embd           = 384
0.00.018.262 I llm_load_print_meta: n_layer          = 12
0.00.018.264 I llm_load_print_meta: n_head           = 12
0.00.018.265 I llm_load_print_meta: n_head_kv        = 12
0.00.018.272 I llm_load_print_meta: n_rot            = 32
0.00.018.272 I llm_load_print_meta: n_swa            = 0
0.00.018.272 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.272 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.273 I llm_load_print_meta: n_gqa            = 1
0.00.018.274 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.274 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.275 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.277 I llm_load_print_meta: n_ff             = 1536
0.00.018.277 I llm_load_print_meta: n_expert         = 0
0.00.018.277 I llm_load_print_meta: n_expert_used    = 0
0.00.018.277 I llm_load_print_meta: causal attn      = 0
0.00.018.277 I llm_load_print_meta: pooling type     = 2
0.00.018.278 I llm_load_print_meta: rope type        = 2
0.00.018.278 I llm_load_print_meta: rope scaling     = linear
0.00.018.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.279 I llm_load_print_meta: freq_scale_train = 1
0.00.018.279 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.284 I llm_load_print_meta: model type       = 33M
0.00.018.284 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.285 I llm_load_print_meta: model params     = 33.21 M
0.00.018.285 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.285 I llm_load_print_meta: general.name     = Bge Small
0.00.018.286 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.286 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.288 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.288 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.288 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.288 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.289 I llm_load_print_meta: max token length = 21
0.00.019.577 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.577 I llm_load_tensors: offloading output layer to GPU
0.00.019.577 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.585 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.585 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.930 I llama_new_context_with_model: n_ctx         = 512
0.00.019.930 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.930 I llama_new_context_with_model: n_batch       = 2048
0.00.019.930 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.930 I llama_new_context_with_model: flash_attn    = 0
0.00.019.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.931 I llama_new_context_with_model: freq_scale    = 1
0.00.019.931 I ggml_metal_init: allocating
0.00.019.934 I ggml_metal_init: found device: Apple M4
0.00.019.936 I ggml_metal_init: picking default device: Apple M4
0.00.020.504 I ggml_metal_init: using embedded metal library
0.00.022.958 I ggml_metal_init: GPU name:   Apple M4
0.00.022.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.961 I ggml_metal_init: simdgroup reduction   = true
0.00.022.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.962 I ggml_metal_init: has bfloat            = true
0.00.022.962 I ggml_metal_init: use bfloat            = true
0.00.022.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.545 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.547 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.550 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.116 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.117 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.117 I llama_new_context_with_model: graph nodes  = 429
0.00.034.117 I llama_new_context_with_model: graph splits = 2
0.00.034.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.156 I 
0.00.039.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.688 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.134 I llama_perf_context_print:        load time =      29.76 ms
0.00.043.135 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2714.11 tokens per second)
0.00.043.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.136 I llama_perf_context_print:       total time =       3.98 ms /    10 tokens
0.00.043.308 I ggml_metal_free: deallocating

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
0.00.000.127 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.016 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.098 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.107 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.109 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.109 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.110 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.111 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.112 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.113 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.113 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.114 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.118 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.120 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.678 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.678 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.678 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.053.679 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.679 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.679 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.680 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.680 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.053.681 I llama_model_loader: - type  f32:   41 tensors
0.00.053.681 I llama_model_loader: - type  f16:   29 tensors
0.00.072.448 W llm_load_vocab: empty token at index 5
0.00.077.117 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.078.410 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.435 I llm_load_vocab: special tokens cache size = 5
0.00.341.337 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.346 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.351 I llm_load_print_meta: vocab type       = BPE
0.00.341.351 I llm_load_print_meta: n_vocab          = 61056
0.00.341.351 I llm_load_print_meta: n_merges         = 39382
0.00.341.351 I llm_load_print_meta: vocab_only       = 0
0.00.341.352 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.352 I llm_load_print_meta: n_embd           = 384
0.00.341.352 I llm_load_print_meta: n_layer          = 4
0.00.341.356 I llm_load_print_meta: n_head           = 12
0.00.341.357 I llm_load_print_meta: n_head_kv        = 12
0.00.341.382 I llm_load_print_meta: n_rot            = 32
0.00.341.382 I llm_load_print_meta: n_swa            = 0
0.00.341.383 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.383 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.383 I llm_load_print_meta: n_gqa            = 1
0.00.341.384 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.386 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.387 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.388 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.388 I llm_load_print_meta: n_ff             = 1536
0.00.341.389 I llm_load_print_meta: n_expert         = 0
0.00.341.389 I llm_load_print_meta: n_expert_used    = 0
0.00.341.389 I llm_load_print_meta: causal attn      = 0
0.00.341.389 I llm_load_print_meta: pooling type     = -1
0.00.341.389 I llm_load_print_meta: rope type        = -1
0.00.341.389 I llm_load_print_meta: rope scaling     = linear
0.00.341.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.390 I llm_load_print_meta: freq_scale_train = 1
0.00.341.390 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.407 I llm_load_print_meta: model type       = 33M
0.00.341.408 I llm_load_print_meta: model ftype      = F16
0.00.341.408 I llm_load_print_meta: model params     = 32.90 M
0.00.341.408 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.408 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.409 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.409 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.409 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.409 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.410 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.410 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.410 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.410 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.414 I llm_load_print_meta: max token length = 45
0.00.342.169 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.342.170 I llm_load_tensors: offloading output layer to GPU
0.00.342.170 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.342.191 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.342.192 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.342.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.906 I llama_new_context_with_model: n_ctx         = 8192
0.00.342.906 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.342.907 I llama_new_context_with_model: n_batch       = 2048
0.00.342.907 I llama_new_context_with_model: n_ubatch      = 2048
0.00.342.907 I llama_new_context_with_model: flash_attn    = 0
0.00.342.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.907 I llama_new_context_with_model: freq_scale    = 1
0.00.342.908 I ggml_metal_init: allocating
0.00.342.911 I ggml_metal_init: found device: Apple M4
0.00.342.913 I ggml_metal_init: picking default device: Apple M4
0.00.343.537 I ggml_metal_init: using embedded metal library
0.00.346.120 I ggml_metal_init: GPU name:   Apple M4
0.00.346.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.122 I ggml_metal_init: simdgroup reduction   = true
0.00.346.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.123 I ggml_metal_init: has bfloat            = true
0.00.346.123 I ggml_metal_init: use bfloat            = true
0.00.346.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.358.514 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.358.520 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.525 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.359.081 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.359.082 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.359.082 I llama_new_context_with_model: graph nodes  = 154
0.00.359.082 I llama_new_context_with_model: graph splits = 2
0.00.359.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.381 I 
0.00.372.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.372.591 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.592 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.595 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.595 I main: number of tokens in prompt = 13
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


0.00.372.601 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.601 I main: number of tokens in prompt = 40
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


0.00.373.162 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.886 I llama_perf_context_print:        load time =     346.36 ms
0.00.375.887 I llama_perf_context_print: prompt eval time =       2.71 ms /    62 tokens (    0.04 ms per token, 22836.10 tokens per second)
0.00.375.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.889 I llama_perf_context_print:       total time =       3.50 ms /    63 tokens
0.00.376.059 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.345s
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
0.00.000.105 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.224 I main: llama backend init
0.00.000.231 I main: load the model and apply lora adapter, if any
0.00.070.852 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.082.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.082.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.082.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.082.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.082.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.082.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.082.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.082.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.082.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.082.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.082.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.082.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.082.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.082.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.082.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.082.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.089.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.092.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.099.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.099.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.099.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.099.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.099.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.099.361 I llama_model_loader: - type  f32:  194 tensors
0.00.099.361 I llama_model_loader: - type  f16:   98 tensors
0.00.138.697 I llm_load_vocab: special tokens cache size = 25
0.00.146.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.146.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.146.888 I llm_load_print_meta: arch             = gptneox
0.00.146.888 I llm_load_print_meta: vocab type       = BPE
0.00.146.889 I llm_load_print_meta: n_vocab          = 50304
0.00.146.889 I llm_load_print_meta: n_merges         = 50009
0.00.146.889 I llm_load_print_meta: vocab_only       = 0
0.00.146.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.146.889 I llm_load_print_meta: n_embd           = 2048
0.00.146.890 I llm_load_print_meta: n_layer          = 24
0.00.146.894 I llm_load_print_meta: n_head           = 16
0.00.146.895 I llm_load_print_meta: n_head_kv        = 16
0.00.146.915 I llm_load_print_meta: n_rot            = 32
0.00.146.916 I llm_load_print_meta: n_swa            = 0
0.00.146.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.146.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.146.917 I llm_load_print_meta: n_gqa            = 1
0.00.146.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.146.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.146.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.146.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.146.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.146.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.146.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.146.921 I llm_load_print_meta: n_ff             = 8192
0.00.146.921 I llm_load_print_meta: n_expert         = 0
0.00.146.921 I llm_load_print_meta: n_expert_used    = 0
0.00.146.921 I llm_load_print_meta: causal attn      = 1
0.00.146.921 I llm_load_print_meta: pooling type     = 0
0.00.146.921 I llm_load_print_meta: rope type        = 2
0.00.146.921 I llm_load_print_meta: rope scaling     = linear
0.00.146.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.146.922 I llm_load_print_meta: freq_scale_train = 1
0.00.146.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.146.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.146.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.146.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.146.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.146.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.146.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.146.934 I llm_load_print_meta: model type       = 1.4B
0.00.146.935 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.146.935 I llm_load_print_meta: model params     = 1.41 B
0.00.146.936 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.146.936 I llm_load_print_meta: general.name     = 1.4B
0.00.146.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.146.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.146.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.146.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.146.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.146.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.146.938 I llm_load_print_meta: max token length = 1024
0.00.149.615 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.149.615 I llm_load_tensors: offloading output layer to GPU
0.00.149.616 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.149.635 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.149.637 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.150.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.717 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.717 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.717 I llama_new_context_with_model: n_batch       = 2048
0.00.150.718 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.718 I llama_new_context_with_model: flash_attn    = 0
0.00.150.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.719 I llama_new_context_with_model: freq_scale    = 1
0.00.150.719 I ggml_metal_init: allocating
0.00.150.729 I ggml_metal_init: found device: Apple M4
0.00.150.733 I ggml_metal_init: picking default device: Apple M4
0.00.151.434 I ggml_metal_init: using embedded metal library
0.00.174.554 I ggml_metal_init: GPU name:   Apple M4
0.00.174.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.174.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.174.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.174.557 I ggml_metal_init: simdgroup reduction   = true
0.00.174.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.174.557 I ggml_metal_init: has bfloat            = true
0.00.174.558 I ggml_metal_init: use bfloat            = true
0.00.174.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.174.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.235.286 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.235.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.393 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.236.394 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.236.394 I llama_new_context_with_model: graph nodes  = 967
0.00.236.394 I llama_new_context_with_model: graph splits = 2
0.00.236.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.273 I main: llama threadpool init, n_threads = 4
0.00.315.306 I 
0.00.315.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.315.348 I 
0.00.315.429 I sampler seed: 1234
0.00.315.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.459 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.167.037 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.02.167.038 I llama_perf_context_print:        load time =     244.41 ms
0.02.167.039 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.81 tokens per second)
0.02.167.041 I llama_perf_context_print:        eval time =    1804.85 ms /    63 runs   (   28.65 ms per token,    34.91 tokens per second)
0.02.167.041 I llama_perf_context_print:       total time =    1851.77 ms /    70 tokens
0.02.167.231 I ggml_metal_free: deallocating

real	0m2.520s
user	0m0.156s
sys	0m0.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.878 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.018 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.324 I llama_model_loader: - type  f32:  194 tensors
0.00.057.325 I llama_model_loader: - type  f16:   98 tensors
0.00.088.982 I llm_load_vocab: special tokens cache size = 25
0.00.095.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.095.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.095.950 I llm_load_print_meta: arch             = gptneox
0.00.095.950 I llm_load_print_meta: vocab type       = BPE
0.00.095.951 I llm_load_print_meta: n_vocab          = 50304
0.00.095.951 I llm_load_print_meta: n_merges         = 50009
0.00.095.951 I llm_load_print_meta: vocab_only       = 0
0.00.095.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.095.951 I llm_load_print_meta: n_embd           = 2048
0.00.095.951 I llm_load_print_meta: n_layer          = 24
0.00.095.954 I llm_load_print_meta: n_head           = 16
0.00.095.955 I llm_load_print_meta: n_head_kv        = 16
0.00.095.967 I llm_load_print_meta: n_rot            = 32
0.00.095.967 I llm_load_print_meta: n_swa            = 0
0.00.095.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.095.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.095.968 I llm_load_print_meta: n_gqa            = 1
0.00.095.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.095.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.095.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.095.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.095.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.095.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.095.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.095.972 I llm_load_print_meta: n_ff             = 8192
0.00.095.972 I llm_load_print_meta: n_expert         = 0
0.00.095.972 I llm_load_print_meta: n_expert_used    = 0
0.00.095.972 I llm_load_print_meta: causal attn      = 1
0.00.095.973 I llm_load_print_meta: pooling type     = 0
0.00.095.973 I llm_load_print_meta: rope type        = 2
0.00.095.973 I llm_load_print_meta: rope scaling     = linear
0.00.095.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.095.974 I llm_load_print_meta: freq_scale_train = 1
0.00.095.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.095.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.095.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.095.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.095.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.095.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.095.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.095.986 I llm_load_print_meta: model type       = 1.4B
0.00.095.987 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.095.987 I llm_load_print_meta: model params     = 1.41 B
0.00.095.987 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.095.988 I llm_load_print_meta: general.name     = 1.4B
0.00.095.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.095.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.095.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.095.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.095.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.095.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.095.989 I llm_load_print_meta: max token length = 1024
0.00.098.572 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.098.572 I llm_load_tensors: offloading output layer to GPU
0.00.098.572 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.098.583 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.584 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.575 I llama_new_context_with_model: n_ctx         = 128
0.00.099.576 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.099.576 I llama_new_context_with_model: n_batch       = 128
0.00.099.576 I llama_new_context_with_model: n_ubatch      = 128
0.00.099.576 I llama_new_context_with_model: flash_attn    = 0
0.00.099.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.577 I llama_new_context_with_model: freq_scale    = 1
0.00.099.577 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.578 I ggml_metal_init: allocating
0.00.099.587 I ggml_metal_init: found device: Apple M4
0.00.099.589 I ggml_metal_init: picking default device: Apple M4
0.00.100.200 I ggml_metal_init: using embedded metal library
0.00.102.786 I ggml_metal_init: GPU name:   Apple M4
0.00.102.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.789 I ggml_metal_init: simdgroup reduction   = true
0.00.102.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.789 I ggml_metal_init: has bfloat            = true
0.00.102.789 I ggml_metal_init: use bfloat            = true
0.00.102.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.648 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.113.652 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.558 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.114.559 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.114.559 I llama_new_context_with_model: graph nodes  = 967
0.00.114.560 I llama_new_context_with_model: graph splits = 2
0.00.114.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.659 I 
0.01.028.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.028.794 I perplexity: tokenizing the input ..
0.01.042.777 I perplexity: tokenization took 13.982 ms
0.01.042.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.721 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.167.542 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.167.570 I llama_perf_context_print:        load time =    1002.61 ms
0.01.167.571 I llama_perf_context_print: prompt eval time =     121.92 ms /   128 tokens (    0.95 ms per token,  1049.88 tokens per second)
0.01.167.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.579 I llama_perf_context_print:       total time =     138.93 ms /   129 tokens
0.01.168.303 I ggml_metal_free: deallocating

real	0m1.357s
user	0m0.128s
sys	0m0.191s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.737 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.589 I llama_model_loader: - type  f32:  194 tensors
0.00.035.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.148 I llm_load_vocab: special tokens cache size = 25
0.00.066.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.701 I llm_load_print_meta: arch             = gptneox
0.00.066.701 I llm_load_print_meta: vocab type       = BPE
0.00.066.701 I llm_load_print_meta: n_vocab          = 50304
0.00.066.702 I llm_load_print_meta: n_merges         = 50009
0.00.066.702 I llm_load_print_meta: vocab_only       = 0
0.00.066.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.702 I llm_load_print_meta: n_embd           = 2048
0.00.066.702 I llm_load_print_meta: n_layer          = 24
0.00.066.707 I llm_load_print_meta: n_head           = 16
0.00.066.708 I llm_load_print_meta: n_head_kv        = 16
0.00.066.720 I llm_load_print_meta: n_rot            = 32
0.00.066.720 I llm_load_print_meta: n_swa            = 0
0.00.066.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.721 I llm_load_print_meta: n_gqa            = 1
0.00.066.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.725 I llm_load_print_meta: n_ff             = 8192
0.00.066.726 I llm_load_print_meta: n_expert         = 0
0.00.066.727 I llm_load_print_meta: n_expert_used    = 0
0.00.066.727 I llm_load_print_meta: causal attn      = 1
0.00.066.727 I llm_load_print_meta: pooling type     = 0
0.00.066.727 I llm_load_print_meta: rope type        = 2
0.00.066.727 I llm_load_print_meta: rope scaling     = linear
0.00.066.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.728 I llm_load_print_meta: freq_scale_train = 1
0.00.066.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.740 I llm_load_print_meta: model type       = 1.4B
0.00.066.741 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.741 I llm_load_print_meta: model params     = 1.41 B
0.00.066.742 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.742 I llm_load_print_meta: general.name     = 1.4B
0.00.066.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.745 I llm_load_print_meta: max token length = 1024
0.00.068.735 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.735 I llm_load_tensors: offloading output layer to GPU
0.00.068.735 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.745 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.747 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.717 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.717 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.717 I llama_new_context_with_model: n_batch       = 2048
0.00.069.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.717 I llama_new_context_with_model: flash_attn    = 0
0.00.069.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.718 I llama_new_context_with_model: freq_scale    = 1
0.00.069.719 I ggml_metal_init: allocating
0.00.069.722 I ggml_metal_init: found device: Apple M4
0.00.069.725 I ggml_metal_init: picking default device: Apple M4
0.00.070.434 I ggml_metal_init: using embedded metal library
0.00.073.295 I ggml_metal_init: GPU name:   Apple M4
0.00.073.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.298 I ggml_metal_init: simdgroup reduction   = true
0.00.073.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.299 I ggml_metal_init: has bfloat            = true
0.00.073.299 I ggml_metal_init: use bfloat            = true
0.00.073.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.019 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.062 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.110.064 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.110.064 I llama_new_context_with_model: graph nodes  = 967
0.00.110.064 I llama_new_context_with_model: graph splits = 2
0.00.110.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.394.860 I main: llama threadpool init, n_threads = 4
0.01.394.901 I 
0.01.394.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.394.937 I 
0.01.395.213 I sampler seed: 1234
0.01.395.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.395.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.395.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.395.254 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.511.783 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.02.511.783 I llama_perf_context_print:        load time =    1385.12 ms
0.02.511.784 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.61 tokens per second)
0.02.511.786 I llama_perf_context_print:        eval time =    1064.33 ms /    63 runs   (   16.89 ms per token,    59.19 tokens per second)
0.02.511.786 I llama_perf_context_print:       total time =    1116.93 ms /    70 tokens
0.02.512.000 I ggml_metal_free: deallocating

real	0m2.533s
user	0m0.121s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.389 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.063 I llama_model_loader: - type  f32:  194 tensors
0.00.034.063 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.426 I llm_load_vocab: special tokens cache size = 25
0.00.067.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.763 I llm_load_print_meta: arch             = gptneox
0.00.067.763 I llm_load_print_meta: vocab type       = BPE
0.00.067.764 I llm_load_print_meta: n_vocab          = 50304
0.00.067.764 I llm_load_print_meta: n_merges         = 50009
0.00.067.764 I llm_load_print_meta: vocab_only       = 0
0.00.067.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.764 I llm_load_print_meta: n_embd           = 2048
0.00.067.764 I llm_load_print_meta: n_layer          = 24
0.00.067.767 I llm_load_print_meta: n_head           = 16
0.00.067.768 I llm_load_print_meta: n_head_kv        = 16
0.00.067.775 I llm_load_print_meta: n_rot            = 32
0.00.067.775 I llm_load_print_meta: n_swa            = 0
0.00.067.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.776 I llm_load_print_meta: n_gqa            = 1
0.00.067.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.780 I llm_load_print_meta: n_ff             = 8192
0.00.067.780 I llm_load_print_meta: n_expert         = 0
0.00.067.780 I llm_load_print_meta: n_expert_used    = 0
0.00.067.780 I llm_load_print_meta: causal attn      = 1
0.00.067.780 I llm_load_print_meta: pooling type     = 0
0.00.067.780 I llm_load_print_meta: rope type        = 2
0.00.067.783 I llm_load_print_meta: rope scaling     = linear
0.00.067.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.783 I llm_load_print_meta: freq_scale_train = 1
0.00.067.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.789 I llm_load_print_meta: model type       = 1.4B
0.00.067.789 I llm_load_print_meta: model ftype      = Q8_0
0.00.067.789 I llm_load_print_meta: model params     = 1.41 B
0.00.067.790 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.067.790 I llm_load_print_meta: general.name     = 1.4B
0.00.067.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.793 I llm_load_print_meta: max token length = 1024
0.00.069.771 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.771 I llm_load_tensors: offloading output layer to GPU
0.00.069.771 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.777 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.778 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.761 I llama_new_context_with_model: n_ctx         = 128
0.00.070.761 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.070.761 I llama_new_context_with_model: n_batch       = 128
0.00.070.761 I llama_new_context_with_model: n_ubatch      = 128
0.00.070.761 I llama_new_context_with_model: flash_attn    = 0
0.00.070.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.762 I llama_new_context_with_model: freq_scale    = 1
0.00.070.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.763 I ggml_metal_init: allocating
0.00.070.766 I ggml_metal_init: found device: Apple M4
0.00.070.768 I ggml_metal_init: picking default device: Apple M4
0.00.071.360 I ggml_metal_init: using embedded metal library
0.00.074.035 I ggml_metal_init: GPU name:   Apple M4
0.00.074.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.038 I ggml_metal_init: simdgroup reduction   = true
0.00.074.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.039 I ggml_metal_init: has bfloat            = true
0.00.074.039 I ggml_metal_init: use bfloat            = true
0.00.074.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.526 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.084.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.084.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.442 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.085.443 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.085.443 I llama_new_context_with_model: graph nodes  = 967
0.00.085.444 I llama_new_context_with_model: graph splits = 2
0.00.085.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.987 I 
0.00.956.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.956.024 I perplexity: tokenizing the input ..
0.00.964.577 I perplexity: tokenization took 8.551 ms
0.00.964.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.360 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.090.632 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.090.646 I llama_perf_context_print:        load time =     944.59 ms
0.01.090.648 I llama_perf_context_print: prompt eval time =     124.53 ms /   128 tokens (    0.97 ms per token,  1027.84 tokens per second)
0.01.090.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.649 I llama_perf_context_print:       total time =     134.66 ms /   129 tokens
0.01.091.087 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.095s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.017.970 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.047.971 I llama_model_loader: - type  f32:  194 tensors
0.00.047.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.047.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.076.786 I llm_load_vocab: special tokens cache size = 25
0.00.088.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.263 I llm_load_print_meta: arch             = gptneox
0.00.088.263 I llm_load_print_meta: vocab type       = BPE
0.00.088.264 I llm_load_print_meta: n_vocab          = 50304
0.00.088.264 I llm_load_print_meta: n_merges         = 50009
0.00.088.264 I llm_load_print_meta: vocab_only       = 0
0.00.088.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.265 I llm_load_print_meta: n_embd           = 2048
0.00.088.265 I llm_load_print_meta: n_layer          = 24
0.00.088.269 I llm_load_print_meta: n_head           = 16
0.00.088.270 I llm_load_print_meta: n_head_kv        = 16
0.00.088.284 I llm_load_print_meta: n_rot            = 32
0.00.088.284 I llm_load_print_meta: n_swa            = 0
0.00.088.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.285 I llm_load_print_meta: n_gqa            = 1
0.00.088.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.290 I llm_load_print_meta: n_ff             = 8192
0.00.088.290 I llm_load_print_meta: n_expert         = 0
0.00.088.290 I llm_load_print_meta: n_expert_used    = 0
0.00.088.291 I llm_load_print_meta: causal attn      = 1
0.00.088.291 I llm_load_print_meta: pooling type     = 0
0.00.088.291 I llm_load_print_meta: rope type        = 2
0.00.088.291 I llm_load_print_meta: rope scaling     = linear
0.00.088.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.292 I llm_load_print_meta: freq_scale_train = 1
0.00.088.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.305 I llm_load_print_meta: model type       = 1.4B
0.00.088.305 I llm_load_print_meta: model ftype      = Q4_0
0.00.088.305 I llm_load_print_meta: model params     = 1.41 B
0.00.088.310 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.088.310 I llm_load_print_meta: general.name     = 1.4B
0.00.088.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.313 I llm_load_print_meta: max token length = 1024
0.00.091.255 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.256 I llm_load_tensors: offloading output layer to GPU
0.00.091.256 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.269 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.091.271 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.092.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.092.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.092.862 I llama_new_context_with_model: n_batch       = 2048
0.00.092.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.092.863 I llama_new_context_with_model: flash_attn    = 0
0.00.092.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.864 I llama_new_context_with_model: freq_scale    = 1
0.00.092.864 I ggml_metal_init: allocating
0.00.092.869 I ggml_metal_init: found device: Apple M4
0.00.092.872 I ggml_metal_init: picking default device: Apple M4
0.00.093.803 I ggml_metal_init: using embedded metal library
0.00.097.638 I ggml_metal_init: GPU name:   Apple M4
0.00.097.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.642 I ggml_metal_init: simdgroup reduction   = true
0.00.097.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.642 I ggml_metal_init: has bfloat            = true
0.00.097.642 I ggml_metal_init: use bfloat            = true
0.00.097.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.139.076 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.139.085 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.139.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.322 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.140.323 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.140.324 I llama_new_context_with_model: graph nodes  = 967
0.00.140.324 I llama_new_context_with_model: graph splits = 2
0.00.140.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.038 I main: llama threadpool init, n_threads = 4
0.00.791.120 I 
0.00.791.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.200 I 
0.00.791.705 I sampler seed: 1234
0.00.791.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.744 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.482.102 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.482.102 I llama_perf_context_print:        load time =     773.06 ms
0.01.482.103 I llama_perf_context_print: prompt eval time =      48.74 ms /     7 tokens (    6.96 ms per token,   143.63 tokens per second)
0.01.482.104 I llama_perf_context_print:        eval time =     638.59 ms /    63 runs   (   10.14 ms per token,    98.65 tokens per second)
0.01.482.104 I llama_perf_context_print:       total time =     691.07 ms /    70 tokens
0.01.482.302 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.140s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.806 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.047 I llama_model_loader: - type  f32:  194 tensors
0.00.024.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.978 I llm_load_vocab: special tokens cache size = 25
0.00.050.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.015 I llm_load_print_meta: arch             = gptneox
0.00.050.015 I llm_load_print_meta: vocab type       = BPE
0.00.050.015 I llm_load_print_meta: n_vocab          = 50304
0.00.050.016 I llm_load_print_meta: n_merges         = 50009
0.00.050.016 I llm_load_print_meta: vocab_only       = 0
0.00.050.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.016 I llm_load_print_meta: n_embd           = 2048
0.00.050.016 I llm_load_print_meta: n_layer          = 24
0.00.050.019 I llm_load_print_meta: n_head           = 16
0.00.050.022 I llm_load_print_meta: n_head_kv        = 16
0.00.050.033 I llm_load_print_meta: n_rot            = 32
0.00.050.034 I llm_load_print_meta: n_swa            = 0
0.00.050.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.035 I llm_load_print_meta: n_gqa            = 1
0.00.050.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.038 I llm_load_print_meta: n_ff             = 8192
0.00.050.039 I llm_load_print_meta: n_expert         = 0
0.00.050.039 I llm_load_print_meta: n_expert_used    = 0
0.00.050.039 I llm_load_print_meta: causal attn      = 1
0.00.050.039 I llm_load_print_meta: pooling type     = 0
0.00.050.039 I llm_load_print_meta: rope type        = 2
0.00.050.040 I llm_load_print_meta: rope scaling     = linear
0.00.050.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.044 I llm_load_print_meta: freq_scale_train = 1
0.00.050.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.055 I llm_load_print_meta: model type       = 1.4B
0.00.050.055 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.056 I llm_load_print_meta: model params     = 1.41 B
0.00.050.056 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.056 I llm_load_print_meta: general.name     = 1.4B
0.00.050.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.058 I llm_load_print_meta: max token length = 1024
0.00.051.957 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.957 I llm_load_tensors: offloading output layer to GPU
0.00.051.957 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.968 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.969 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.877 I llama_new_context_with_model: n_ctx         = 128
0.00.052.877 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.877 I llama_new_context_with_model: n_batch       = 128
0.00.052.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.877 I llama_new_context_with_model: flash_attn    = 0
0.00.052.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.878 I llama_new_context_with_model: freq_scale    = 1
0.00.052.878 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.879 I ggml_metal_init: allocating
0.00.052.882 I ggml_metal_init: found device: Apple M4
0.00.052.884 I ggml_metal_init: picking default device: Apple M4
0.00.053.409 I ggml_metal_init: using embedded metal library
0.00.055.689 I ggml_metal_init: GPU name:   Apple M4
0.00.055.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.691 I ggml_metal_init: simdgroup reduction   = true
0.00.055.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.692 I ggml_metal_init: has bfloat            = true
0.00.055.692 I ggml_metal_init: use bfloat            = true
0.00.055.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.544 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.547 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.492 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.493 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.494 I llama_new_context_with_model: graph nodes  = 967
0.00.067.494 I llama_new_context_with_model: graph splits = 2
0.00.067.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.488 I 
0.00.619.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.534 I perplexity: tokenizing the input ..
0.00.627.398 I perplexity: tokenization took 7.861 ms
0.00.627.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.250 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.751.498 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.751.520 I llama_perf_context_print:        load time =     609.68 ms
0.00.751.521 I llama_perf_context_print: prompt eval time =     122.60 ms /   128 tokens (    0.96 ms per token,  1044.03 tokens per second)
0.00.751.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.522 I llama_perf_context_print:       total time =     132.03 ms /   129 tokens
0.00.752.026 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.077s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.008.683 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.587 I llama_model_loader: - type  f32:  194 tensors
0.00.033.588 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.730 I llm_load_vocab: special tokens cache size = 25
0.00.061.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.662 I llm_load_print_meta: arch             = gptneox
0.00.061.662 I llm_load_print_meta: vocab type       = BPE
0.00.061.662 I llm_load_print_meta: n_vocab          = 50304
0.00.061.663 I llm_load_print_meta: n_merges         = 50009
0.00.061.663 I llm_load_print_meta: vocab_only       = 0
0.00.061.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.663 I llm_load_print_meta: n_embd           = 2048
0.00.061.663 I llm_load_print_meta: n_layer          = 24
0.00.061.666 I llm_load_print_meta: n_head           = 16
0.00.061.667 I llm_load_print_meta: n_head_kv        = 16
0.00.061.679 I llm_load_print_meta: n_rot            = 32
0.00.061.681 I llm_load_print_meta: n_swa            = 0
0.00.061.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.683 I llm_load_print_meta: n_gqa            = 1
0.00.061.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.686 I llm_load_print_meta: n_ff             = 8192
0.00.061.686 I llm_load_print_meta: n_expert         = 0
0.00.061.686 I llm_load_print_meta: n_expert_used    = 0
0.00.061.687 I llm_load_print_meta: causal attn      = 1
0.00.061.687 I llm_load_print_meta: pooling type     = 0
0.00.061.687 I llm_load_print_meta: rope type        = 2
0.00.061.687 I llm_load_print_meta: rope scaling     = linear
0.00.061.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.687 I llm_load_print_meta: freq_scale_train = 1
0.00.061.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.698 I llm_load_print_meta: model type       = 1.4B
0.00.061.698 I llm_load_print_meta: model ftype      = Q4_1
0.00.061.698 I llm_load_print_meta: model params     = 1.41 B
0.00.061.699 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.061.699 I llm_load_print_meta: general.name     = 1.4B
0.00.061.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.700 I llm_load_print_meta: max token length = 1024
0.00.063.669 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.670 I llm_load_tensors: offloading output layer to GPU
0.00.063.670 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.681 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.063.682 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.064.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.572 I llama_new_context_with_model: n_batch       = 2048
0.00.064.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.572 I llama_new_context_with_model: flash_attn    = 0
0.00.064.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.573 I llama_new_context_with_model: freq_scale    = 1
0.00.064.573 I ggml_metal_init: allocating
0.00.064.576 I ggml_metal_init: found device: Apple M4
0.00.064.578 I ggml_metal_init: picking default device: Apple M4
0.00.065.171 I ggml_metal_init: using embedded metal library
0.00.067.463 I ggml_metal_init: GPU name:   Apple M4
0.00.067.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.466 I ggml_metal_init: simdgroup reduction   = true
0.00.067.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.466 I ggml_metal_init: has bfloat            = true
0.00.067.466 I ggml_metal_init: use bfloat            = true
0.00.067.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.363 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.371 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.468 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.099.469 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.099.470 I llama_new_context_with_model: graph nodes  = 967
0.00.099.470 I llama_new_context_with_model: graph splits = 2
0.00.099.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.954 I main: llama threadpool init, n_threads = 4
0.00.826.997 I 
0.00.827.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.827.027 I 
0.00.827.250 I sampler seed: 1234
0.00.827.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.266 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.556.425 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.556.427 I llama_perf_context_print:        load time =     818.27 ms
0.01.556.430 I llama_perf_context_print: prompt eval time =      39.66 ms /     7 tokens (    5.67 ms per token,   176.48 tokens per second)
0.01.556.430 I llama_perf_context_print:        eval time =     686.53 ms /    63 runs   (   10.90 ms per token,    91.77 tokens per second)
0.01.556.431 I llama_perf_context_print:       total time =     729.47 ms /    70 tokens
0.01.556.638 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.111s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.513 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.091 I llama_model_loader: - type  f32:  194 tensors
0.00.024.092 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.902 I llm_load_vocab: special tokens cache size = 25
0.00.050.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.999 I llm_load_print_meta: arch             = gptneox
0.00.050.999 I llm_load_print_meta: vocab type       = BPE
0.00.051.000 I llm_load_print_meta: n_vocab          = 50304
0.00.051.000 I llm_load_print_meta: n_merges         = 50009
0.00.051.000 I llm_load_print_meta: vocab_only       = 0
0.00.051.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.000 I llm_load_print_meta: n_embd           = 2048
0.00.051.000 I llm_load_print_meta: n_layer          = 24
0.00.051.003 I llm_load_print_meta: n_head           = 16
0.00.051.004 I llm_load_print_meta: n_head_kv        = 16
0.00.051.016 I llm_load_print_meta: n_rot            = 32
0.00.051.016 I llm_load_print_meta: n_swa            = 0
0.00.051.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.018 I llm_load_print_meta: n_gqa            = 1
0.00.051.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.021 I llm_load_print_meta: n_ff             = 8192
0.00.051.021 I llm_load_print_meta: n_expert         = 0
0.00.051.021 I llm_load_print_meta: n_expert_used    = 0
0.00.051.021 I llm_load_print_meta: causal attn      = 1
0.00.051.022 I llm_load_print_meta: pooling type     = 0
0.00.051.022 I llm_load_print_meta: rope type        = 2
0.00.051.022 I llm_load_print_meta: rope scaling     = linear
0.00.051.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.024 I llm_load_print_meta: freq_scale_train = 1
0.00.051.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.035 I llm_load_print_meta: model type       = 1.4B
0.00.051.035 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.036 I llm_load_print_meta: model params     = 1.41 B
0.00.051.036 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.036 I llm_load_print_meta: general.name     = 1.4B
0.00.051.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.038 I llm_load_print_meta: max token length = 1024
0.00.053.047 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.047 I llm_load_tensors: offloading output layer to GPU
0.00.053.047 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.058 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.059 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.991 I llama_new_context_with_model: n_ctx         = 128
0.00.053.991 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.992 I llama_new_context_with_model: n_batch       = 128
0.00.053.992 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.992 I llama_new_context_with_model: flash_attn    = 0
0.00.053.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.993 I llama_new_context_with_model: freq_scale    = 1
0.00.053.993 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.993 I ggml_metal_init: allocating
0.00.053.997 I ggml_metal_init: found device: Apple M4
0.00.053.999 I ggml_metal_init: picking default device: Apple M4
0.00.054.565 I ggml_metal_init: using embedded metal library
0.00.056.961 I ggml_metal_init: GPU name:   Apple M4
0.00.056.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.963 I ggml_metal_init: simdgroup reduction   = true
0.00.056.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.964 I ggml_metal_init: has bfloat            = true
0.00.056.964 I ggml_metal_init: use bfloat            = true
0.00.056.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.856 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.919 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.920 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.921 I llama_new_context_with_model: graph nodes  = 967
0.00.068.921 I llama_new_context_with_model: graph splits = 2
0.00.068.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.188 I 
0.00.668.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.301 I perplexity: tokenizing the input ..
0.00.676.349 I perplexity: tokenization took 8.047 ms
0.00.676.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.268 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.800.527 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.800.548 I llama_perf_context_print:        load time =     658.67 ms
0.00.800.550 I llama_perf_context_print: prompt eval time =     122.69 ms /   128 tokens (    0.96 ms per token,  1043.32 tokens per second)
0.00.800.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.551 I llama_perf_context_print:       total time =     132.36 ms /   129 tokens
0.00.801.121 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.078s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.011.925 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.599 I llm_load_vocab: special tokens cache size = 25
0.00.058.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.626 I llm_load_print_meta: arch             = gptneox
0.00.058.626 I llm_load_print_meta: vocab type       = BPE
0.00.058.626 I llm_load_print_meta: n_vocab          = 50304
0.00.058.626 I llm_load_print_meta: n_merges         = 50009
0.00.058.627 I llm_load_print_meta: vocab_only       = 0
0.00.058.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.627 I llm_load_print_meta: n_embd           = 2048
0.00.058.627 I llm_load_print_meta: n_layer          = 24
0.00.058.630 I llm_load_print_meta: n_head           = 16
0.00.058.631 I llm_load_print_meta: n_head_kv        = 16
0.00.058.642 I llm_load_print_meta: n_rot            = 32
0.00.058.643 I llm_load_print_meta: n_swa            = 0
0.00.058.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.644 I llm_load_print_meta: n_gqa            = 1
0.00.058.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.647 I llm_load_print_meta: n_ff             = 8192
0.00.058.647 I llm_load_print_meta: n_expert         = 0
0.00.058.648 I llm_load_print_meta: n_expert_used    = 0
0.00.058.649 I llm_load_print_meta: causal attn      = 1
0.00.058.651 I llm_load_print_meta: pooling type     = 0
0.00.058.651 I llm_load_print_meta: rope type        = 2
0.00.058.651 I llm_load_print_meta: rope scaling     = linear
0.00.058.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.651 I llm_load_print_meta: freq_scale_train = 1
0.00.058.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.662 I llm_load_print_meta: model type       = 1.4B
0.00.058.662 I llm_load_print_meta: model ftype      = Q5_0
0.00.058.662 I llm_load_print_meta: model params     = 1.41 B
0.00.058.663 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.058.663 I llm_load_print_meta: general.name     = 1.4B
0.00.058.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.664 I llm_load_print_meta: max token length = 1024
0.00.060.518 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.519 I llm_load_tensors: offloading output layer to GPU
0.00.060.519 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.529 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.060.530 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.061.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.432 I llama_new_context_with_model: n_ctx         = 2048
0.00.061.432 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.061.432 I llama_new_context_with_model: n_batch       = 2048
0.00.061.433 I llama_new_context_with_model: n_ubatch      = 512
0.00.061.433 I llama_new_context_with_model: flash_attn    = 0
0.00.061.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.433 I llama_new_context_with_model: freq_scale    = 1
0.00.061.434 I ggml_metal_init: allocating
0.00.061.437 I ggml_metal_init: found device: Apple M4
0.00.061.439 I ggml_metal_init: picking default device: Apple M4
0.00.062.010 I ggml_metal_init: using embedded metal library
0.00.064.304 I ggml_metal_init: GPU name:   Apple M4
0.00.064.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.306 I ggml_metal_init: simdgroup reduction   = true
0.00.064.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.306 I ggml_metal_init: has bfloat            = true
0.00.064.307 I ggml_metal_init: use bfloat            = true
0.00.064.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.460 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.466 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.555 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.556 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.556 I llama_new_context_with_model: graph nodes  = 967
0.00.096.557 I llama_new_context_with_model: graph splits = 2
0.00.096.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.003 I main: llama threadpool init, n_threads = 4
0.00.804.040 I 
0.00.804.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.072 I 
0.00.804.314 I sampler seed: 1234
0.00.804.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.331 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.596.334 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.596.335 I llama_perf_context_print:        load time =     792.07 ms
0.01.596.336 I llama_perf_context_print: prompt eval time =      46.70 ms /     7 tokens (    6.67 ms per token,   149.90 tokens per second)
0.01.596.337 I llama_perf_context_print:        eval time =     742.39 ms /    63 runs   (   11.78 ms per token,    84.86 tokens per second)
0.01.596.338 I llama_perf_context_print:       total time =     792.33 ms /    70 tokens
0.01.596.551 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.112s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.404 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.963 I llama_model_loader: - type  f32:  194 tensors
0.00.025.963 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.950 I llm_load_vocab: special tokens cache size = 25
0.00.051.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.880 I llm_load_print_meta: arch             = gptneox
0.00.051.881 I llm_load_print_meta: vocab type       = BPE
0.00.051.881 I llm_load_print_meta: n_vocab          = 50304
0.00.051.881 I llm_load_print_meta: n_merges         = 50009
0.00.051.883 I llm_load_print_meta: vocab_only       = 0
0.00.051.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.884 I llm_load_print_meta: n_embd           = 2048
0.00.051.885 I llm_load_print_meta: n_layer          = 24
0.00.051.887 I llm_load_print_meta: n_head           = 16
0.00.051.888 I llm_load_print_meta: n_head_kv        = 16
0.00.051.900 I llm_load_print_meta: n_rot            = 32
0.00.051.900 I llm_load_print_meta: n_swa            = 0
0.00.051.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.901 I llm_load_print_meta: n_gqa            = 1
0.00.051.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.904 I llm_load_print_meta: n_ff             = 8192
0.00.051.904 I llm_load_print_meta: n_expert         = 0
0.00.051.904 I llm_load_print_meta: n_expert_used    = 0
0.00.051.904 I llm_load_print_meta: causal attn      = 1
0.00.051.904 I llm_load_print_meta: pooling type     = 0
0.00.051.905 I llm_load_print_meta: rope type        = 2
0.00.051.905 I llm_load_print_meta: rope scaling     = linear
0.00.051.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.905 I llm_load_print_meta: freq_scale_train = 1
0.00.051.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.917 I llm_load_print_meta: model type       = 1.4B
0.00.051.917 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.917 I llm_load_print_meta: model params     = 1.41 B
0.00.051.919 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.919 I llm_load_print_meta: general.name     = 1.4B
0.00.051.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.921 I llm_load_print_meta: max token length = 1024
0.00.053.915 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.916 I llm_load_tensors: offloading output layer to GPU
0.00.053.916 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.927 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.928 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.853 I llama_new_context_with_model: n_ctx         = 128
0.00.054.853 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.853 I llama_new_context_with_model: n_batch       = 128
0.00.054.853 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.853 I llama_new_context_with_model: flash_attn    = 0
0.00.054.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.854 I llama_new_context_with_model: freq_scale    = 1
0.00.054.854 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.855 I ggml_metal_init: allocating
0.00.054.858 I ggml_metal_init: found device: Apple M4
0.00.054.860 I ggml_metal_init: picking default device: Apple M4
0.00.055.413 I ggml_metal_init: using embedded metal library
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
0.00.068.557 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.502 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.503 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.503 I llama_new_context_with_model: graph nodes  = 967
0.00.069.503 I llama_new_context_with_model: graph splits = 2
0.00.069.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.067 I 
0.00.732.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.109 I perplexity: tokenizing the input ..
0.00.739.496 I perplexity: tokenization took 7.385 ms
0.00.739.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.919 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.875.173 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.875.191 I llama_perf_context_print:        load time =     720.66 ms
0.00.875.192 I llama_perf_context_print: prompt eval time =     134.17 ms /   128 tokens (    1.05 ms per token,   953.99 tokens per second)
0.00.875.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.194 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens
0.00.875.603 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.077s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.146 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.606 I llama_model_loader: - type  f32:  194 tensors
0.00.024.607 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.533 I llm_load_vocab: special tokens cache size = 25
0.00.051.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.667 I llm_load_print_meta: arch             = gptneox
0.00.051.667 I llm_load_print_meta: vocab type       = BPE
0.00.051.668 I llm_load_print_meta: n_vocab          = 50304
0.00.051.668 I llm_load_print_meta: n_merges         = 50009
0.00.051.668 I llm_load_print_meta: vocab_only       = 0
0.00.051.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.668 I llm_load_print_meta: n_embd           = 2048
0.00.051.668 I llm_load_print_meta: n_layer          = 24
0.00.051.671 I llm_load_print_meta: n_head           = 16
0.00.051.672 I llm_load_print_meta: n_head_kv        = 16
0.00.051.684 I llm_load_print_meta: n_rot            = 32
0.00.051.687 I llm_load_print_meta: n_swa            = 0
0.00.051.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.688 I llm_load_print_meta: n_gqa            = 1
0.00.051.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.692 I llm_load_print_meta: n_ff             = 8192
0.00.051.692 I llm_load_print_meta: n_expert         = 0
0.00.051.692 I llm_load_print_meta: n_expert_used    = 0
0.00.051.694 I llm_load_print_meta: causal attn      = 1
0.00.051.695 I llm_load_print_meta: pooling type     = 0
0.00.051.695 I llm_load_print_meta: rope type        = 2
0.00.051.695 I llm_load_print_meta: rope scaling     = linear
0.00.051.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.696 I llm_load_print_meta: freq_scale_train = 1
0.00.051.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.707 I llm_load_print_meta: model type       = 1.4B
0.00.051.708 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.708 I llm_load_print_meta: model params     = 1.41 B
0.00.051.708 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.708 I llm_load_print_meta: general.name     = 1.4B
0.00.051.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.711 I llm_load_print_meta: max token length = 1024
0.00.053.746 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.746 I llm_load_tensors: offloading output layer to GPU
0.00.053.746 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.757 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.758 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.665 I llama_new_context_with_model: n_batch       = 2048
0.00.054.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.665 I llama_new_context_with_model: flash_attn    = 0
0.00.054.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.666 I llama_new_context_with_model: freq_scale    = 1
0.00.054.666 I ggml_metal_init: allocating
0.00.054.670 I ggml_metal_init: found device: Apple M4
0.00.054.672 I ggml_metal_init: picking default device: Apple M4
0.00.055.237 I ggml_metal_init: using embedded metal library
0.00.057.596 I ggml_metal_init: GPU name:   Apple M4
0.00.057.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.598 I ggml_metal_init: simdgroup reduction   = true
0.00.057.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.600 I ggml_metal_init: has bfloat            = true
0.00.057.600 I ggml_metal_init: use bfloat            = true
0.00.057.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.304 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.360 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.362 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.362 I llama_new_context_with_model: graph nodes  = 967
0.00.088.362 I llama_new_context_with_model: graph splits = 2
0.00.088.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.204 I main: llama threadpool init, n_threads = 4
0.00.710.241 I 
0.00.710.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.271 I 
0.00.710.506 I sampler seed: 1234
0.00.710.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.523 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.548.560 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.548.561 I llama_perf_context_print:        load time =     701.05 ms
0.01.548.562 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.70 tokens per second)
0.01.548.563 I llama_perf_context_print:        eval time =     792.71 ms /    63 runs   (   12.58 ms per token,    79.47 tokens per second)
0.01.548.563 I llama_perf_context_print:       total time =     838.36 ms /    70 tokens
0.01.548.748 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.110s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.706 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.080 I llama_model_loader: - type  f32:  194 tensors
0.00.023.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.256 I llm_load_vocab: special tokens cache size = 25
0.00.049.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.170 I llm_load_print_meta: arch             = gptneox
0.00.049.170 I llm_load_print_meta: vocab type       = BPE
0.00.049.170 I llm_load_print_meta: n_vocab          = 50304
0.00.049.170 I llm_load_print_meta: n_merges         = 50009
0.00.049.170 I llm_load_print_meta: vocab_only       = 0
0.00.049.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.171 I llm_load_print_meta: n_embd           = 2048
0.00.049.171 I llm_load_print_meta: n_layer          = 24
0.00.049.174 I llm_load_print_meta: n_head           = 16
0.00.049.174 I llm_load_print_meta: n_head_kv        = 16
0.00.049.186 I llm_load_print_meta: n_rot            = 32
0.00.049.186 I llm_load_print_meta: n_swa            = 0
0.00.049.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.187 I llm_load_print_meta: n_gqa            = 1
0.00.049.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.190 I llm_load_print_meta: n_ff             = 8192
0.00.049.191 I llm_load_print_meta: n_expert         = 0
0.00.049.191 I llm_load_print_meta: n_expert_used    = 0
0.00.049.191 I llm_load_print_meta: causal attn      = 1
0.00.049.191 I llm_load_print_meta: pooling type     = 0
0.00.049.191 I llm_load_print_meta: rope type        = 2
0.00.049.191 I llm_load_print_meta: rope scaling     = linear
0.00.049.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.192 I llm_load_print_meta: freq_scale_train = 1
0.00.049.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.203 I llm_load_print_meta: model type       = 1.4B
0.00.049.204 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.205 I llm_load_print_meta: model params     = 1.41 B
0.00.049.206 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.206 I llm_load_print_meta: general.name     = 1.4B
0.00.049.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.207 I llm_load_print_meta: max token length = 1024
0.00.051.236 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.236 I llm_load_tensors: offloading output layer to GPU
0.00.051.237 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.247 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.248 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.153 I llama_new_context_with_model: n_ctx         = 128
0.00.052.153 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.154 I llama_new_context_with_model: n_batch       = 128
0.00.052.154 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.154 I llama_new_context_with_model: flash_attn    = 0
0.00.052.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.154 I llama_new_context_with_model: freq_scale    = 1
0.00.052.155 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.155 I ggml_metal_init: allocating
0.00.052.158 I ggml_metal_init: found device: Apple M4
0.00.052.160 I ggml_metal_init: picking default device: Apple M4
0.00.052.722 I ggml_metal_init: using embedded metal library
0.00.055.103 I ggml_metal_init: GPU name:   Apple M4
0.00.055.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.105 I ggml_metal_init: simdgroup reduction   = true
0.00.055.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.106 I ggml_metal_init: has bfloat            = true
0.00.055.106 I ggml_metal_init: use bfloat            = true
0.00.055.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.648 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.651 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.537 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.538 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.538 I llama_new_context_with_model: graph nodes  = 967
0.00.067.538 I llama_new_context_with_model: graph splits = 2
0.00.067.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.247 I 
0.00.646.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.284 I perplexity: tokenizing the input ..
0.00.654.208 I perplexity: tokenization took 7.923 ms
0.00.654.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.561 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.790.808 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.790.826 I llama_perf_context_print:        load time =     637.54 ms
0.00.790.828 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.34 tokens per second)
0.00.790.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.829 I llama_perf_context_print:       total time =     144.58 ms /   129 tokens
0.00.791.270 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.077s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.670 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.123 I llama_model_loader: - type  f32:  194 tensors
0.00.024.123 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.173 I llm_load_vocab: special tokens cache size = 25
0.00.050.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.181 I llm_load_print_meta: arch             = gptneox
0.00.050.181 I llm_load_print_meta: vocab type       = BPE
0.00.050.181 I llm_load_print_meta: n_vocab          = 50304
0.00.050.181 I llm_load_print_meta: n_merges         = 50009
0.00.050.182 I llm_load_print_meta: vocab_only       = 0
0.00.050.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.182 I llm_load_print_meta: n_embd           = 2048
0.00.050.182 I llm_load_print_meta: n_layer          = 24
0.00.050.185 I llm_load_print_meta: n_head           = 16
0.00.050.186 I llm_load_print_meta: n_head_kv        = 16
0.00.050.197 I llm_load_print_meta: n_rot            = 32
0.00.050.197 I llm_load_print_meta: n_swa            = 0
0.00.050.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.199 I llm_load_print_meta: n_gqa            = 1
0.00.050.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.202 I llm_load_print_meta: n_ff             = 8192
0.00.050.202 I llm_load_print_meta: n_expert         = 0
0.00.050.203 I llm_load_print_meta: n_expert_used    = 0
0.00.050.203 I llm_load_print_meta: causal attn      = 1
0.00.050.203 I llm_load_print_meta: pooling type     = 0
0.00.050.203 I llm_load_print_meta: rope type        = 2
0.00.050.203 I llm_load_print_meta: rope scaling     = linear
0.00.050.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.204 I llm_load_print_meta: freq_scale_train = 1
0.00.050.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.215 I llm_load_print_meta: model type       = 1.4B
0.00.050.216 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.216 I llm_load_print_meta: model params     = 1.41 B
0.00.050.216 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.217 I llm_load_print_meta: general.name     = 1.4B
0.00.050.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.219 I llm_load_print_meta: max token length = 1024
0.00.051.748 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.748 I llm_load_tensors: offloading output layer to GPU
0.00.051.748 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.758 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.759 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.611 I llama_new_context_with_model: n_batch       = 2048
0.00.052.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.611 I llama_new_context_with_model: flash_attn    = 0
0.00.052.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.612 I llama_new_context_with_model: freq_scale    = 1
0.00.052.613 I ggml_metal_init: allocating
0.00.052.616 I ggml_metal_init: found device: Apple M4
0.00.052.618 I ggml_metal_init: picking default device: Apple M4
0.00.053.152 I ggml_metal_init: using embedded metal library
0.00.055.451 I ggml_metal_init: GPU name:   Apple M4
0.00.055.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.453 I ggml_metal_init: simdgroup reduction   = true
0.00.055.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.454 I ggml_metal_init: has bfloat            = true
0.00.055.454 I ggml_metal_init: use bfloat            = true
0.00.055.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.578 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.583 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.704 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.706 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.706 I llama_new_context_with_model: graph nodes  = 967
0.00.084.706 I llama_new_context_with_model: graph splits = 2
0.00.084.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.364 I main: llama threadpool init, n_threads = 4
0.00.453.408 I 
0.00.453.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.453.437 I 
0.00.453.679 I sampler seed: 1234
0.00.453.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.715 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.137.339 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.137.339 I llama_perf_context_print:        load time =     443.69 ms
0.01.137.340 I llama_perf_context_print: prompt eval time =      39.79 ms /     7 tokens (    5.68 ms per token,   175.92 tokens per second)
0.01.137.341 I llama_perf_context_print:        eval time =     640.93 ms /    63 runs   (   10.17 ms per token,    98.29 tokens per second)
0.01.137.342 I llama_perf_context_print:       total time =     683.98 ms /    70 tokens
0.01.137.521 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.108s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.319 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.654 I llama_model_loader: - type  f32:  194 tensors
0.00.025.654 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.654 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.375 I llm_load_vocab: special tokens cache size = 25
0.00.052.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.188 I llm_load_print_meta: arch             = gptneox
0.00.052.188 I llm_load_print_meta: vocab type       = BPE
0.00.052.189 I llm_load_print_meta: n_vocab          = 50304
0.00.052.189 I llm_load_print_meta: n_merges         = 50009
0.00.052.189 I llm_load_print_meta: vocab_only       = 0
0.00.052.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.189 I llm_load_print_meta: n_embd           = 2048
0.00.052.189 I llm_load_print_meta: n_layer          = 24
0.00.052.192 I llm_load_print_meta: n_head           = 16
0.00.052.193 I llm_load_print_meta: n_head_kv        = 16
0.00.052.206 I llm_load_print_meta: n_rot            = 32
0.00.052.206 I llm_load_print_meta: n_swa            = 0
0.00.052.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.207 I llm_load_print_meta: n_gqa            = 1
0.00.052.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.210 I llm_load_print_meta: n_ff             = 8192
0.00.052.213 I llm_load_print_meta: n_expert         = 0
0.00.052.213 I llm_load_print_meta: n_expert_used    = 0
0.00.052.213 I llm_load_print_meta: causal attn      = 1
0.00.052.213 I llm_load_print_meta: pooling type     = 0
0.00.052.213 I llm_load_print_meta: rope type        = 2
0.00.052.214 I llm_load_print_meta: rope scaling     = linear
0.00.052.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.214 I llm_load_print_meta: freq_scale_train = 1
0.00.052.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.224 I llm_load_print_meta: model type       = 1.4B
0.00.052.225 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.225 I llm_load_print_meta: model params     = 1.41 B
0.00.052.226 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.226 I llm_load_print_meta: general.name     = 1.4B
0.00.052.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.228 I llm_load_print_meta: max token length = 1024
0.00.054.151 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.151 I llm_load_tensors: offloading output layer to GPU
0.00.054.151 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.162 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.163 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.085 I llama_new_context_with_model: n_ctx         = 128
0.00.055.085 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.085 I llama_new_context_with_model: n_batch       = 128
0.00.055.086 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.086 I llama_new_context_with_model: flash_attn    = 0
0.00.055.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.086 I llama_new_context_with_model: freq_scale    = 1
0.00.055.087 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.087 I ggml_metal_init: allocating
0.00.055.091 I ggml_metal_init: found device: Apple M4
0.00.055.093 I ggml_metal_init: picking default device: Apple M4
0.00.055.663 I ggml_metal_init: using embedded metal library
0.00.057.979 I ggml_metal_init: GPU name:   Apple M4
0.00.057.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.981 I ggml_metal_init: simdgroup reduction   = true
0.00.057.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.981 I ggml_metal_init: has bfloat            = true
0.00.057.982 I ggml_metal_init: use bfloat            = true
0.00.057.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.905 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.839 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.840 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.841 I llama_new_context_with_model: graph nodes  = 967
0.00.069.841 I llama_new_context_with_model: graph splits = 2
0.00.069.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.005 I 
0.00.393.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.393.127 I perplexity: tokenizing the input ..
0.00.401.028 I perplexity: tokenization took 7.899 ms
0.00.401.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.324 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.534.511 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.534.534 I llama_perf_context_print:        load time =     381.67 ms
0.00.534.535 I llama_perf_context_print: prompt eval time =     132.06 ms /   128 tokens (    1.03 ms per token,   969.26 tokens per second)
0.00.534.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.541 I llama_perf_context_print:       total time =     141.55 ms /   129 tokens
0.00.535.077 I ggml_metal_free: deallocating

real	0m0.550s
user	0m0.078s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.649 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.622 I llama_model_loader: - type  f32:  194 tensors
0.00.023.622 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.622 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.623 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.817 I llm_load_vocab: special tokens cache size = 25
0.00.049.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.790 I llm_load_print_meta: arch             = gptneox
0.00.049.791 I llm_load_print_meta: vocab type       = BPE
0.00.049.791 I llm_load_print_meta: n_vocab          = 50304
0.00.049.791 I llm_load_print_meta: n_merges         = 50009
0.00.049.791 I llm_load_print_meta: vocab_only       = 0
0.00.049.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.792 I llm_load_print_meta: n_embd           = 2048
0.00.049.792 I llm_load_print_meta: n_layer          = 24
0.00.049.795 I llm_load_print_meta: n_head           = 16
0.00.049.795 I llm_load_print_meta: n_head_kv        = 16
0.00.049.807 I llm_load_print_meta: n_rot            = 32
0.00.049.807 I llm_load_print_meta: n_swa            = 0
0.00.049.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.808 I llm_load_print_meta: n_gqa            = 1
0.00.049.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.812 I llm_load_print_meta: n_ff             = 8192
0.00.049.812 I llm_load_print_meta: n_expert         = 0
0.00.049.812 I llm_load_print_meta: n_expert_used    = 0
0.00.049.813 I llm_load_print_meta: causal attn      = 1
0.00.049.813 I llm_load_print_meta: pooling type     = 0
0.00.049.813 I llm_load_print_meta: rope type        = 2
0.00.049.813 I llm_load_print_meta: rope scaling     = linear
0.00.049.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.814 I llm_load_print_meta: freq_scale_train = 1
0.00.049.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.824 I llm_load_print_meta: model type       = 1.4B
0.00.049.824 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.824 I llm_load_print_meta: model params     = 1.41 B
0.00.049.825 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.825 I llm_load_print_meta: general.name     = 1.4B
0.00.049.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.828 I llm_load_print_meta: max token length = 1024
0.00.051.696 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.696 I llm_load_tensors: offloading output layer to GPU
0.00.051.697 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.707 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.709 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.621 I llama_new_context_with_model: n_batch       = 2048
0.00.052.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.621 I llama_new_context_with_model: flash_attn    = 0
0.00.052.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.622 I llama_new_context_with_model: freq_scale    = 1
0.00.052.622 I ggml_metal_init: allocating
0.00.052.625 I ggml_metal_init: found device: Apple M4
0.00.052.627 I ggml_metal_init: picking default device: Apple M4
0.00.053.174 I ggml_metal_init: using embedded metal library
0.00.055.501 I ggml_metal_init: GPU name:   Apple M4
0.00.055.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.504 I ggml_metal_init: simdgroup reduction   = true
0.00.055.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.504 I ggml_metal_init: has bfloat            = true
0.00.055.504 I ggml_metal_init: use bfloat            = true
0.00.055.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.377 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.374 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.376 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.376 I llama_new_context_with_model: graph nodes  = 967
0.00.085.376 I llama_new_context_with_model: graph splits = 2
0.00.085.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.771 I main: llama threadpool init, n_threads = 4
0.00.549.810 I 
0.00.549.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.549.850 I 
0.00.550.084 I sampler seed: 1234
0.00.550.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.126 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.300.012 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.300.013 I llama_perf_context_print:        load time =     541.12 ms
0.01.300.014 I llama_perf_context_print: prompt eval time =      44.50 ms /     7 tokens (    6.36 ms per token,   157.31 tokens per second)
0.01.300.014 I llama_perf_context_print:        eval time =     702.45 ms /    63 runs   (   11.15 ms per token,    89.69 tokens per second)
0.01.300.015 I llama_perf_context_print:       total time =     750.25 ms /    70 tokens
0.01.300.203 I ggml_metal_free: deallocating

real	0m1.318s
user	0m0.110s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.922 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.000 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.143 I llm_load_vocab: special tokens cache size = 25
0.00.049.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.186 I llm_load_print_meta: arch             = gptneox
0.00.049.187 I llm_load_print_meta: vocab type       = BPE
0.00.049.187 I llm_load_print_meta: n_vocab          = 50304
0.00.049.187 I llm_load_print_meta: n_merges         = 50009
0.00.049.187 I llm_load_print_meta: vocab_only       = 0
0.00.049.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.188 I llm_load_print_meta: n_embd           = 2048
0.00.049.188 I llm_load_print_meta: n_layer          = 24
0.00.049.191 I llm_load_print_meta: n_head           = 16
0.00.049.191 I llm_load_print_meta: n_head_kv        = 16
0.00.049.203 I llm_load_print_meta: n_rot            = 32
0.00.049.203 I llm_load_print_meta: n_swa            = 0
0.00.049.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.204 I llm_load_print_meta: n_gqa            = 1
0.00.049.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.210 I llm_load_print_meta: n_ff             = 8192
0.00.049.210 I llm_load_print_meta: n_expert         = 0
0.00.049.210 I llm_load_print_meta: n_expert_used    = 0
0.00.049.210 I llm_load_print_meta: causal attn      = 1
0.00.049.210 I llm_load_print_meta: pooling type     = 0
0.00.049.211 I llm_load_print_meta: rope type        = 2
0.00.049.211 I llm_load_print_meta: rope scaling     = linear
0.00.049.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.211 I llm_load_print_meta: freq_scale_train = 1
0.00.049.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.221 I llm_load_print_meta: model type       = 1.4B
0.00.049.222 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.222 I llm_load_print_meta: model params     = 1.41 B
0.00.049.223 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.223 I llm_load_print_meta: general.name     = 1.4B
0.00.049.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.224 I llm_load_print_meta: max token length = 1024
0.00.050.802 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.802 I llm_load_tensors: offloading output layer to GPU
0.00.050.802 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.813 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.814 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.674 I llama_new_context_with_model: n_ctx         = 128
0.00.051.674 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.675 I llama_new_context_with_model: n_batch       = 128
0.00.051.675 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.675 I llama_new_context_with_model: flash_attn    = 0
0.00.051.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.676 I llama_new_context_with_model: freq_scale    = 1
0.00.051.676 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.676 I ggml_metal_init: allocating
0.00.051.679 I ggml_metal_init: found device: Apple M4
0.00.051.682 I ggml_metal_init: picking default device: Apple M4
0.00.052.225 I ggml_metal_init: using embedded metal library
0.00.054.528 I ggml_metal_init: GPU name:   Apple M4
0.00.054.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.531 I ggml_metal_init: simdgroup reduction   = true
0.00.054.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.531 I ggml_metal_init: has bfloat            = true
0.00.054.531 I ggml_metal_init: use bfloat            = true
0.00.054.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.295 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.297 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.192 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.193 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.193 I llama_new_context_with_model: graph nodes  = 967
0.00.066.193 I llama_new_context_with_model: graph splits = 2
0.00.066.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.259 I 
0.00.500.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.309 I perplexity: tokenizing the input ..
0.00.507.995 I perplexity: tokenization took 7.685 ms
0.00.508.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.020 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.185 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.193 I llama_perf_context_print:        load time =     491.33 ms
0.00.641.195 I llama_perf_context_print: prompt eval time =     131.75 ms /   128 tokens (    1.03 ms per token,   971.50 tokens per second)
0.00.641.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.196 I llama_perf_context_print:       total time =     140.94 ms /   129 tokens
0.00.641.538 I ggml_metal_free: deallocating

real	0m0.654s
user	0m0.078s
sys	0m0.094s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.667 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.067 I llama_model_loader: - type  f32:  194 tensors
0.00.025.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.960 I llm_load_vocab: special tokens cache size = 25
0.00.051.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.940 I llm_load_print_meta: arch             = gptneox
0.00.051.941 I llm_load_print_meta: vocab type       = BPE
0.00.051.941 I llm_load_print_meta: n_vocab          = 50304
0.00.051.941 I llm_load_print_meta: n_merges         = 50009
0.00.051.941 I llm_load_print_meta: vocab_only       = 0
0.00.051.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.942 I llm_load_print_meta: n_embd           = 2048
0.00.051.942 I llm_load_print_meta: n_layer          = 24
0.00.051.944 I llm_load_print_meta: n_head           = 16
0.00.051.945 I llm_load_print_meta: n_head_kv        = 16
0.00.051.957 I llm_load_print_meta: n_rot            = 32
0.00.051.959 I llm_load_print_meta: n_swa            = 0
0.00.051.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.960 I llm_load_print_meta: n_gqa            = 1
0.00.051.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.964 I llm_load_print_meta: n_ff             = 8192
0.00.051.965 I llm_load_print_meta: n_expert         = 0
0.00.051.967 I llm_load_print_meta: n_expert_used    = 0
0.00.051.968 I llm_load_print_meta: causal attn      = 1
0.00.051.968 I llm_load_print_meta: pooling type     = 0
0.00.051.968 I llm_load_print_meta: rope type        = 2
0.00.051.968 I llm_load_print_meta: rope scaling     = linear
0.00.051.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.969 I llm_load_print_meta: freq_scale_train = 1
0.00.051.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.979 I llm_load_print_meta: model type       = 1.4B
0.00.051.980 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.980 I llm_load_print_meta: model params     = 1.41 B
0.00.051.980 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.981 I llm_load_print_meta: general.name     = 1.4B
0.00.051.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.983 I llm_load_print_meta: max token length = 1024
0.00.053.942 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.942 I llm_load_tensors: offloading output layer to GPU
0.00.053.942 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.953 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.954 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.831 I llama_new_context_with_model: n_batch       = 2048
0.00.054.831 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.831 I llama_new_context_with_model: flash_attn    = 0
0.00.054.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.832 I llama_new_context_with_model: freq_scale    = 1
0.00.054.832 I ggml_metal_init: allocating
0.00.054.839 I ggml_metal_init: found device: Apple M4
0.00.054.841 I ggml_metal_init: picking default device: Apple M4
0.00.055.401 I ggml_metal_init: using embedded metal library
0.00.057.776 I ggml_metal_init: GPU name:   Apple M4
0.00.057.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.780 I ggml_metal_init: simdgroup reduction   = true
0.00.057.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.780 I ggml_metal_init: has bfloat            = true
0.00.057.780 I ggml_metal_init: use bfloat            = true
0.00.057.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.322 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.331 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.349 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.350 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.351 I llama_new_context_with_model: graph nodes  = 967
0.00.088.351 I llama_new_context_with_model: graph splits = 2
0.00.088.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.162 I main: llama threadpool init, n_threads = 4
0.00.631.206 I 
0.00.631.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.235 I 
0.00.631.476 I sampler seed: 1234
0.00.631.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.491 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.394.148 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.394.148 I llama_perf_context_print:        load time =     621.49 ms
0.01.394.150 I llama_perf_context_print: prompt eval time =      50.77 ms /     7 tokens (    7.25 ms per token,   137.86 tokens per second)
0.01.394.150 I llama_perf_context_print:        eval time =     708.89 ms /    63 runs   (   11.25 ms per token,    88.87 tokens per second)
0.01.394.151 I llama_perf_context_print:       total time =     762.99 ms /    70 tokens
0.01.394.345 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.109s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.777 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.174 I llama_model_loader: - type  f32:  194 tensors
0.00.024.174 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.012 I llm_load_vocab: special tokens cache size = 25
0.00.049.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.938 I llm_load_print_meta: arch             = gptneox
0.00.049.938 I llm_load_print_meta: vocab type       = BPE
0.00.049.939 I llm_load_print_meta: n_vocab          = 50304
0.00.049.939 I llm_load_print_meta: n_merges         = 50009
0.00.049.939 I llm_load_print_meta: vocab_only       = 0
0.00.049.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.939 I llm_load_print_meta: n_embd           = 2048
0.00.049.940 I llm_load_print_meta: n_layer          = 24
0.00.049.942 I llm_load_print_meta: n_head           = 16
0.00.049.943 I llm_load_print_meta: n_head_kv        = 16
0.00.049.953 I llm_load_print_meta: n_rot            = 32
0.00.049.953 I llm_load_print_meta: n_swa            = 0
0.00.049.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.955 I llm_load_print_meta: n_gqa            = 1
0.00.049.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.959 I llm_load_print_meta: n_ff             = 8192
0.00.049.960 I llm_load_print_meta: n_expert         = 0
0.00.049.960 I llm_load_print_meta: n_expert_used    = 0
0.00.049.960 I llm_load_print_meta: causal attn      = 1
0.00.049.960 I llm_load_print_meta: pooling type     = 0
0.00.049.960 I llm_load_print_meta: rope type        = 2
0.00.049.961 I llm_load_print_meta: rope scaling     = linear
0.00.049.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.961 I llm_load_print_meta: freq_scale_train = 1
0.00.049.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.974 I llm_load_print_meta: model type       = 1.4B
0.00.049.974 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.975 I llm_load_print_meta: model params     = 1.41 B
0.00.049.975 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.976 I llm_load_print_meta: general.name     = 1.4B
0.00.049.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.977 I llm_load_print_meta: max token length = 1024
0.00.051.605 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.605 I llm_load_tensors: offloading output layer to GPU
0.00.051.605 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.615 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.616 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.435 I llama_new_context_with_model: n_ctx         = 128
0.00.052.435 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.435 I llama_new_context_with_model: n_batch       = 128
0.00.052.435 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.436 I llama_new_context_with_model: flash_attn    = 0
0.00.052.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.436 I llama_new_context_with_model: freq_scale    = 1
0.00.052.437 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.437 I ggml_metal_init: allocating
0.00.052.443 I ggml_metal_init: found device: Apple M4
0.00.052.445 I ggml_metal_init: picking default device: Apple M4
0.00.052.999 I ggml_metal_init: using embedded metal library
0.00.055.369 I ggml_metal_init: GPU name:   Apple M4
0.00.055.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.371 I ggml_metal_init: simdgroup reduction   = true
0.00.055.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.371 I ggml_metal_init: has bfloat            = true
0.00.055.371 I ggml_metal_init: use bfloat            = true
0.00.055.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.326 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.334 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.205 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.206 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.207 I llama_new_context_with_model: graph nodes  = 967
0.00.067.207 I llama_new_context_with_model: graph splits = 2
0.00.067.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.091 I 
0.00.568.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.568.140 I perplexity: tokenizing the input ..
0.00.575.791 I perplexity: tokenization took 7.649 ms
0.00.575.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.709.891 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.711.051 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.711.067 I llama_perf_context_print:        load time =     558.31 ms
0.00.711.067 I llama_perf_context_print: prompt eval time =     133.83 ms /   128 tokens (    1.05 ms per token,   956.41 tokens per second)
0.00.711.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.711.069 I llama_perf_context_print:       total time =     142.98 ms /   129 tokens
0.00.711.563 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.077s
sys	0m0.107s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.592 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.175 I llama_model_loader: - type  f32:  194 tensors
0.00.024.175 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.176 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.357 I llm_load_vocab: special tokens cache size = 25
0.00.050.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.340 I llm_load_print_meta: arch             = gptneox
0.00.050.341 I llm_load_print_meta: vocab type       = BPE
0.00.050.341 I llm_load_print_meta: n_vocab          = 50304
0.00.050.341 I llm_load_print_meta: n_merges         = 50009
0.00.050.341 I llm_load_print_meta: vocab_only       = 0
0.00.050.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.342 I llm_load_print_meta: n_embd           = 2048
0.00.050.342 I llm_load_print_meta: n_layer          = 24
0.00.050.345 I llm_load_print_meta: n_head           = 16
0.00.050.345 I llm_load_print_meta: n_head_kv        = 16
0.00.050.357 I llm_load_print_meta: n_rot            = 32
0.00.050.358 I llm_load_print_meta: n_swa            = 0
0.00.050.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.359 I llm_load_print_meta: n_gqa            = 1
0.00.050.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.362 I llm_load_print_meta: n_ff             = 8192
0.00.050.362 I llm_load_print_meta: n_expert         = 0
0.00.050.363 I llm_load_print_meta: n_expert_used    = 0
0.00.050.364 I llm_load_print_meta: causal attn      = 1
0.00.050.366 I llm_load_print_meta: pooling type     = 0
0.00.050.366 I llm_load_print_meta: rope type        = 2
0.00.050.366 I llm_load_print_meta: rope scaling     = linear
0.00.050.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.366 I llm_load_print_meta: freq_scale_train = 1
0.00.050.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.377 I llm_load_print_meta: model type       = 1.4B
0.00.050.377 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.378 I llm_load_print_meta: model params     = 1.41 B
0.00.050.378 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.379 I llm_load_print_meta: general.name     = 1.4B
0.00.050.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.380 I llm_load_print_meta: max token length = 1024
0.00.052.361 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.361 I llm_load_tensors: offloading output layer to GPU
0.00.052.361 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.372 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.373 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.271 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.272 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.272 I llama_new_context_with_model: n_batch       = 2048
0.00.053.272 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.272 I llama_new_context_with_model: flash_attn    = 0
0.00.053.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.273 I llama_new_context_with_model: freq_scale    = 1
0.00.053.273 I ggml_metal_init: allocating
0.00.053.277 I ggml_metal_init: found device: Apple M4
0.00.053.279 I ggml_metal_init: picking default device: Apple M4
0.00.053.824 I ggml_metal_init: using embedded metal library
0.00.056.131 I ggml_metal_init: GPU name:   Apple M4
0.00.056.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.135 I ggml_metal_init: simdgroup reduction   = true
0.00.056.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.135 I ggml_metal_init: has bfloat            = true
0.00.056.135 I ggml_metal_init: use bfloat            = true
0.00.056.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.529 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.570 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.572 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.572 I llama_new_context_with_model: graph nodes  = 967
0.00.085.572 I llama_new_context_with_model: graph splits = 2
0.00.085.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.083 I main: llama threadpool init, n_threads = 4
0.00.712.120 I 
0.00.712.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.162 I 
0.00.712.386 I sampler seed: 1234
0.00.712.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.403 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.559.999 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.559.999 I llama_perf_context_print:        load time =     703.49 ms
0.01.560.000 I llama_perf_context_print: prompt eval time =      51.60 ms /     7 tokens (    7.37 ms per token,   135.66 tokens per second)
0.01.560.001 I llama_perf_context_print:        eval time =     792.89 ms /    63 runs   (   12.59 ms per token,    79.46 tokens per second)
0.01.560.001 I llama_perf_context_print:       total time =     847.92 ms /    70 tokens
0.01.560.195 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.108s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.010 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.228 I llama_model_loader: - type  f32:  194 tensors
0.00.023.228 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.059 I llm_load_vocab: special tokens cache size = 25
0.00.049.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.101 I llm_load_print_meta: arch             = gptneox
0.00.049.101 I llm_load_print_meta: vocab type       = BPE
0.00.049.101 I llm_load_print_meta: n_vocab          = 50304
0.00.049.101 I llm_load_print_meta: n_merges         = 50009
0.00.049.102 I llm_load_print_meta: vocab_only       = 0
0.00.049.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.102 I llm_load_print_meta: n_embd           = 2048
0.00.049.102 I llm_load_print_meta: n_layer          = 24
0.00.049.105 I llm_load_print_meta: n_head           = 16
0.00.049.105 I llm_load_print_meta: n_head_kv        = 16
0.00.049.117 I llm_load_print_meta: n_rot            = 32
0.00.049.117 I llm_load_print_meta: n_swa            = 0
0.00.049.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.118 I llm_load_print_meta: n_gqa            = 1
0.00.049.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.122 I llm_load_print_meta: n_ff             = 8192
0.00.049.122 I llm_load_print_meta: n_expert         = 0
0.00.049.122 I llm_load_print_meta: n_expert_used    = 0
0.00.049.122 I llm_load_print_meta: causal attn      = 1
0.00.049.123 I llm_load_print_meta: pooling type     = 0
0.00.049.123 I llm_load_print_meta: rope type        = 2
0.00.049.123 I llm_load_print_meta: rope scaling     = linear
0.00.049.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.124 I llm_load_print_meta: freq_scale_train = 1
0.00.049.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.134 I llm_load_print_meta: model type       = 1.4B
0.00.049.135 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.135 I llm_load_print_meta: model params     = 1.41 B
0.00.049.136 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.136 I llm_load_print_meta: general.name     = 1.4B
0.00.049.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.140 I llm_load_print_meta: max token length = 1024
0.00.050.750 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.750 I llm_load_tensors: offloading output layer to GPU
0.00.050.751 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.761 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.762 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.618 I llama_new_context_with_model: n_ctx         = 128
0.00.051.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.618 I llama_new_context_with_model: n_batch       = 128
0.00.051.619 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.619 I llama_new_context_with_model: flash_attn    = 0
0.00.051.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.619 I llama_new_context_with_model: freq_scale    = 1
0.00.051.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.620 I ggml_metal_init: allocating
0.00.051.623 I ggml_metal_init: found device: Apple M4
0.00.051.625 I ggml_metal_init: picking default device: Apple M4
0.00.052.180 I ggml_metal_init: using embedded metal library
0.00.054.491 I ggml_metal_init: GPU name:   Apple M4
0.00.054.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.493 I ggml_metal_init: simdgroup reduction   = true
0.00.054.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.494 I ggml_metal_init: has bfloat            = true
0.00.054.494 I ggml_metal_init: use bfloat            = true
0.00.054.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.151 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.025 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.026 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.026 I llama_new_context_with_model: graph nodes  = 967
0.00.066.027 I llama_new_context_with_model: graph splits = 2
0.00.066.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.086 I 
0.00.659.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.138 I perplexity: tokenizing the input ..
0.00.666.828 I perplexity: tokenization took 7.688 ms
0.00.666.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.408 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.557 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.577 I llama_perf_context_print:        load time =     650.07 ms
0.00.808.577 I llama_perf_context_print: prompt eval time =     140.31 ms /   128 tokens (    1.10 ms per token,   912.25 tokens per second)
0.00.808.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.579 I llama_perf_context_print:       total time =     149.49 ms /   129 tokens
0.00.809.085 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.078s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.677 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.561 I llama_model_loader: - type  f32:  194 tensors
0.00.025.561 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.878 I llm_load_vocab: special tokens cache size = 25
0.00.051.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.919 I llm_load_print_meta: arch             = gptneox
0.00.051.920 I llm_load_print_meta: vocab type       = BPE
0.00.051.920 I llm_load_print_meta: n_vocab          = 50304
0.00.051.920 I llm_load_print_meta: n_merges         = 50009
0.00.051.921 I llm_load_print_meta: vocab_only       = 0
0.00.051.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.921 I llm_load_print_meta: n_embd           = 2048
0.00.051.921 I llm_load_print_meta: n_layer          = 24
0.00.051.923 I llm_load_print_meta: n_head           = 16
0.00.051.924 I llm_load_print_meta: n_head_kv        = 16
0.00.051.936 I llm_load_print_meta: n_rot            = 32
0.00.051.936 I llm_load_print_meta: n_swa            = 0
0.00.051.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.937 I llm_load_print_meta: n_gqa            = 1
0.00.051.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.938 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.940 I llm_load_print_meta: n_ff             = 8192
0.00.051.941 I llm_load_print_meta: n_expert         = 0
0.00.051.941 I llm_load_print_meta: n_expert_used    = 0
0.00.051.941 I llm_load_print_meta: causal attn      = 1
0.00.051.942 I llm_load_print_meta: pooling type     = 0
0.00.051.944 I llm_load_print_meta: rope type        = 2
0.00.051.944 I llm_load_print_meta: rope scaling     = linear
0.00.051.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.945 I llm_load_print_meta: freq_scale_train = 1
0.00.051.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.957 I llm_load_print_meta: model type       = 1.4B
0.00.051.957 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.957 I llm_load_print_meta: model params     = 1.41 B
0.00.051.958 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.958 I llm_load_print_meta: general.name     = 1.4B
0.00.051.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.959 I llm_load_print_meta: max token length = 1024
0.00.053.950 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.951 I llm_load_tensors: offloading output layer to GPU
0.00.053.951 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.961 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.962 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.839 I llama_new_context_with_model: n_batch       = 2048
0.00.054.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.840 I llama_new_context_with_model: flash_attn    = 0
0.00.054.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.841 I llama_new_context_with_model: freq_scale    = 1
0.00.054.841 I ggml_metal_init: allocating
0.00.054.847 I ggml_metal_init: found device: Apple M4
0.00.054.849 I ggml_metal_init: picking default device: Apple M4
0.00.055.407 I ggml_metal_init: using embedded metal library
0.00.057.764 I ggml_metal_init: GPU name:   Apple M4
0.00.057.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.767 I ggml_metal_init: simdgroup reduction   = true
0.00.057.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.769 I ggml_metal_init: has bfloat            = true
0.00.057.769 I ggml_metal_init: use bfloat            = true
0.00.057.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.712 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.797 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.799 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.799 I llama_new_context_with_model: graph nodes  = 967
0.00.087.799 I llama_new_context_with_model: graph splits = 2
0.00.087.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.641 I main: llama threadpool init, n_threads = 4
0.00.765.686 I 
0.00.765.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.722 I 
0.00.765.955 I sampler seed: 1234
0.00.765.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.003 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.645.725 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.645.726 I llama_perf_context_print:        load time =     755.96 ms
0.01.645.727 I llama_perf_context_print: prompt eval time =      54.52 ms /     7 tokens (    7.79 ms per token,   128.39 tokens per second)
0.01.645.728 I llama_perf_context_print:        eval time =     822.48 ms /    63 runs   (   13.06 ms per token,    76.60 tokens per second)
0.01.645.728 I llama_perf_context_print:       total time =     880.09 ms /    70 tokens
0.01.645.952 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.108s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4277 (c5ede384) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.082 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.878 I llama_model_loader: - type  f32:  194 tensors
0.00.024.878 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.594 I llm_load_vocab: special tokens cache size = 25
0.00.051.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.624 I llm_load_print_meta: arch             = gptneox
0.00.051.624 I llm_load_print_meta: vocab type       = BPE
0.00.051.624 I llm_load_print_meta: n_vocab          = 50304
0.00.051.624 I llm_load_print_meta: n_merges         = 50009
0.00.051.625 I llm_load_print_meta: vocab_only       = 0
0.00.051.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.625 I llm_load_print_meta: n_embd           = 2048
0.00.051.625 I llm_load_print_meta: n_layer          = 24
0.00.051.628 I llm_load_print_meta: n_head           = 16
0.00.051.629 I llm_load_print_meta: n_head_kv        = 16
0.00.051.641 I llm_load_print_meta: n_rot            = 32
0.00.051.641 I llm_load_print_meta: n_swa            = 0
0.00.051.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.642 I llm_load_print_meta: n_gqa            = 1
0.00.051.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.646 I llm_load_print_meta: n_ff             = 8192
0.00.051.646 I llm_load_print_meta: n_expert         = 0
0.00.051.646 I llm_load_print_meta: n_expert_used    = 0
0.00.051.646 I llm_load_print_meta: causal attn      = 1
0.00.051.646 I llm_load_print_meta: pooling type     = 0
0.00.051.647 I llm_load_print_meta: rope type        = 2
0.00.051.647 I llm_load_print_meta: rope scaling     = linear
0.00.051.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.647 I llm_load_print_meta: freq_scale_train = 1
0.00.051.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.658 I llm_load_print_meta: model type       = 1.4B
0.00.051.658 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.658 I llm_load_print_meta: model params     = 1.41 B
0.00.051.659 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.659 I llm_load_print_meta: general.name     = 1.4B
0.00.051.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.660 I llm_load_print_meta: max token length = 1024
0.00.053.276 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.276 I llm_load_tensors: offloading output layer to GPU
0.00.053.276 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.287 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.288 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.145 I llama_new_context_with_model: n_ctx         = 128
0.00.054.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.145 I llama_new_context_with_model: n_batch       = 128
0.00.054.145 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.146 I llama_new_context_with_model: flash_attn    = 0
0.00.054.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.146 I llama_new_context_with_model: freq_scale    = 1
0.00.054.147 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.147 I ggml_metal_init: allocating
0.00.054.150 I ggml_metal_init: found device: Apple M4
0.00.054.152 I ggml_metal_init: picking default device: Apple M4
0.00.054.691 I ggml_metal_init: using embedded metal library
0.00.057.043 I ggml_metal_init: GPU name:   Apple M4
0.00.057.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.046 I ggml_metal_init: simdgroup reduction   = true
0.00.057.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.046 I ggml_metal_init: has bfloat            = true
0.00.057.046 I ggml_metal_init: use bfloat            = true
0.00.057.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.164 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.135 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.136 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.136 I llama_new_context_with_model: graph nodes  = 967
0.00.069.136 I llama_new_context_with_model: graph splits = 2
0.00.069.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.962 I 
0.00.338.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.339.017 I perplexity: tokenizing the input ..
0.00.346.930 I perplexity: tokenization took 7.912 ms
0.00.346.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.200 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.488.381 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.488.405 I llama_perf_context_print:        load time =     328.88 ms
0.00.488.406 I llama_perf_context_print: prompt eval time =     140.02 ms /   128 tokens (    1.09 ms per token,   914.18 tokens per second)
0.00.488.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.407 I llama_perf_context_print:       total time =     149.44 ms /   129 tokens
0.00.488.939 I ggml_metal_free: deallocating

real	0m0.504s
user	0m0.078s
sys	0m0.082s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4277 (c5ede384)
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
ggml_metal_init: loaded kernel_add                                    0x124f0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124f0a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124f0ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124f0b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124f0b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x124f0bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124f0c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124f0cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124f0d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124f0d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124f0dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124f0dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124f0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124f0f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124f0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124f101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124f108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x124f10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124f11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124f11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124f12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124f12d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124f13440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124f13ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124f14400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124f146c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124f14cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124f15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124f15e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124f16140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124f165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124f168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124f17130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124f17670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124f17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124f17dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124f18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124f18710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124f18bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124f19050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124f194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124f19990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124f19e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124f1a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124f1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124f1aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124f1b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124f1bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124f1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124f1c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124f1cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x124f1d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124f1d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124f1df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124f1e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124f1ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124f1f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x124f1f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124f1f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124f20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124f203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124f20880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124f20d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124f211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124f21660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124f21b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124f21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124f22440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x124f228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124f22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124f23220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124f236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124f23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x124f240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124f24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124f24b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x124f250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x124f255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124f25b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x124f26090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x124f265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124f26b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124f27080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124f275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124f27b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124f28070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124f285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124f28b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x124f29060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x124f295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124f29b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x124f2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124f2a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124f2aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124f2b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124f2b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124f2bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124f1b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x124f2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x124f2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124f2cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x124f2d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x124f2d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x124f2dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124f2e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x124f2e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x124f2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x124f2f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124f2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x124f2fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124f30170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124f306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x124f30c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124f310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124f31550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124f319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124f31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124f32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124f327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124f32c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124f33110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124f335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124f33a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124f33ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124f34390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124f34830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124f34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124f35170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124f35610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124f35ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124f35f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124f363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124f36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124f36d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124f371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124f37670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124f37b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124f37fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124f38450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124f388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124f38d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124f39230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124f396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124f39b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x124f3a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x124f3a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124f3a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124f3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124f3b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124f3b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124f3bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124f3c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124f3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124f3c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124f3ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124f3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124f3d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124f3dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124f3e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124f3e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124f3ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124f3eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124f3f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124f3f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124f3fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124f40130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124f405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124f40a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124f40f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124f413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124f41850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124f41cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124f42190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124f42630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124f42ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124f42f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124f43410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124f438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124f43d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124f441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124f44690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124f44b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124f44fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124f45470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124f45910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124f45db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124f46250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124f466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124f46b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124f47030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124f474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124f47970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124f47e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124f48360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124f488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124f48e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124f49350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124f49610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124f49c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x124f4a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124f4a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x124f4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x124f4b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124f4b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124f4bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x124f4c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124f4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124f4d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124f4d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124f4d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124f4e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124f4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124f4ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124f4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124f4f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124f4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124f50110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124f50660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124f50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124f51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124f51650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124f51ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124f520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124f52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124f52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124f530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124f53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124f53b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124f540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124f54620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124f54b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124f550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124f55610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124f55b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124f560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124f56600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124f56b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124f570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124f575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124f57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124f58090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x124f585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124f58b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124f59080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124f595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124f59b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124f5a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124f5a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x124f5ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124f5b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124f5b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124f5bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124f5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124f5c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124f5caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x124f5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124f5d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124f5dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x124f5e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124f5e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124f5ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124f5f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124f5f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124f5fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124f60010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124f60560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124f60ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x124f60f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x124f613f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124f61890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124f61d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124f621d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124f62670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124f62b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124f62fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124f63450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124f638f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124f63d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124f64230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124f646d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124f64b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124f65010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124f65560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124f65c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124f663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124f66ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124f671e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124f674a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124f67c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124f67f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124f68560 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.142.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x113a04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113a04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113a05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113a05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113a05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113a06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113a065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113a06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113a06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113a07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x113a07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113a07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113a08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113a09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113a09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x113a0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x113a0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x113a0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x113a0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x113a0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x113a0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x113a0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x113a0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x113a0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x113a0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x113a0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x113a0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x113a0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x113a0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x113a0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x113a0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x113a0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x113a10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113a10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113a108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113a10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x113a11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113a11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113a11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113a11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113a12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x113a127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113a12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113a130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113a13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113a13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113a13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113a14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113a146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113a14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113a14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113a15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x113a15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x113a15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x113a16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113a165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113a16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113a17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x113a174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113a17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113a17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x113a18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x113a18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x113a18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113a18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x113a193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113a19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x113a19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x113a1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x113a1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x113a1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x113a1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x113a1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x113a1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x113a1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x113a1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x113a1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x113a1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x113a1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x113a1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x113a1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x113a1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x113a1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x113a1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x113a1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x113a1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x113a1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x113a1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x113a1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x113a1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x113a202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113a20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113a20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113a21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x113a21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x113a218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113a21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113a221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x113a22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113a22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113a22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x113a23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x113a23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x113a23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x113a240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113a24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x113a249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113a24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x113a252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x113a25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113a25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x113a25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x113a26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x113a268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x113a26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x113a271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x113a27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x113a27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x113a27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x113a28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x113a287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x113a28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x113a290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113a29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x113a299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x113a29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x113a2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x113a2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x113a2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x113a2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x113a2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x113a2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x113a2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x113a2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x113a2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x113a2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x113a2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x113a2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x113a2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x113a2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x113a2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x113a2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x113a2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x113a2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x113a2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x113a2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x113a2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x113a2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113a30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113a30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113a30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x113a31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113a315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113a31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113a31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113a32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x113a327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113a32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x113a33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113a334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113a33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113a33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113a34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x113a346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113a34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x113a34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x113a35400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x113a35870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x113a35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x113a36150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x113a365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x113a36a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x113a36ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x113a37310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x113a37780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x113a37bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113a38060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x113a384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113a38940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113a38db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x113a39220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x113a39690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113a39b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113a39f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x113a3a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x113a3a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x113a3acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x113a3b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x113a3b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x113a3ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x113a3be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x113a3c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x113a3c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x113a3cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x113a3d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x113a3d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x113a3d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x113a3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x113a3e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x113a3e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x113a3eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x113a3ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x113a3f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x113a3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x113a3fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x113a40110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x113a40580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113a40b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113a40f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x113a413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113a41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113a42200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x113a424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113a42930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x113a42da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113a43210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x113a43680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113a43af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x113a43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113a443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113a44840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x113a44cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113a45120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x113a45590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113a45a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x113a45e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113a462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113a46750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x113a46bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113a47030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x113a474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113a47910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113a47d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113a481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x113a48660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113a48ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113a48f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x113a493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113a49820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113a49c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x113a4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x113a4a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x113a4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x113a4ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x113a4b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x113a4b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x113a4bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x113a4c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x113a4c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x113a4c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x113a4cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x113a4d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x113a4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x113a4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x113a4df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x113a4e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x113a4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x113a4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x113a4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x113a4f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x113a4f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x113a4fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x113a502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113a50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x113a50b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113a50ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x113a51460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x113a518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x113a51d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x113a521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113a52620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x113a52a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113a52f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x113a53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113a537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113a53c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x113a540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113a54530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x113a549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113a54e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x113a55280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113a556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113a55b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113a565d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113a56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113a57410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x113a57b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113a57df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113a58260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113a58860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113a58e70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x113a04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113a04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113a053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113a05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113a05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113a06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113a06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113a069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113a06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113a072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x113a07740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113a07d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113a08610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113a08d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113a09570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x113a09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x113a0a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x113a0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x113a0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x113a0bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x113a0c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x113a0c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x113a0cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x113a0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x113a0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x113a0e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x113a0e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x113a0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x113a0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x113a0f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x113a0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x113a0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x113a100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113a103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113a10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113a10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x113a110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113a11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113a119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113a11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113a122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x113a12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113a12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113a13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113a13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113a138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113a13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113a141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113a14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113a14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113a14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113a15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x113a157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x113a15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x113a160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113a16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113a169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113a16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x113a17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113a17700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113a17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x113a17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x113a18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x113a188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113a18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x113a191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113a19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x113a19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x113a19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x113a1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x113a1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x113a1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x113a1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x113a1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x113a1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x113a1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x113a1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x113a1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x113a1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x113a1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x113a1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x113a1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x113a1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x113a1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x113a1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x113a1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x113a1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x113a1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x113a1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x113a1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x113a20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113a20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113a20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113a20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x113a21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x113a216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113a21b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113a21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x113a22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113a22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113a22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x113a23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x113a235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x113a23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x113a23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113a24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x113a24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113a24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x113a25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x113a254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113a25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x113a25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x113a26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x113a266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x113a26b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x113a26f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x113a273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x113a27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x113a27cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x113a28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x113a285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x113a28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x113a28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113a29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x113a29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x113a29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x113a2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x113a2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x113a2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x113a2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x113a2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x113a2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x113a2baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x113a2bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x113a2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x113a2c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x113a2ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x113a2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x113a2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x113a2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x113a2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x113a2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x113a2e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x113a2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x113a2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x113a2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x113a2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x113a2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113a301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113a30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113a30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x113a30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113a313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113a31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113a31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113a32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x113a32570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113a329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x113a32e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113a332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113a33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113a33ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113a34010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x113a34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113a348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x113a34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x113a351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x113a35640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x113a35ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x113a35f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x113a36390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x113a36800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x113a36c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x113a370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x113a37550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x113a379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113a37e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x113a382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113a38710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113a38b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x113a38ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x113a39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113a398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113a39d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x113a3a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x113a3a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x113a3aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x113a3af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x113a3b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x113a3b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x113a3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x113a3c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x113a3c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x113a3c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x113a3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x113a3d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x113a3d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x113a3db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x113a3dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x113a3e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x113a3e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x113a3ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x113a3f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x113a3f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x113a3fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x113a3fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x113a40350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113a407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113a40c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x113a410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113a41820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113a41c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x113a42100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113a42570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x113a429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113a42e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x113a432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113a43730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x113a43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113a44010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113a44480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x113a448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113a44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x113a451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113a45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x113a45ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113a45f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113a46390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x113a46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113a46c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x113a470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113a47550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113a479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113a47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x113a482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113a48710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113a48b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x113a48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113a49460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113a498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x113a49d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x113a4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x113a4a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x113a4aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x113a4af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x113a4b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x113a4b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x113a4bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x113a4c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x113a4c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x113a4c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x113a4ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x113a4d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x113a4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x113a4db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x113a4dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x113a4e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x113a4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x113a4ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x113a4f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x113a4f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x113a4fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x113a4fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113a50350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x113a507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113a50c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x113a510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x113a51510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x113a51980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x113a51df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113a52260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x113a526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113a52b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x113a52fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113a53420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113a53890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x113a53d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113a54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x113a545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113a54a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x113a54ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113a55330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113a557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113a56000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113a566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113a56de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x113a574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113a57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113a57db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113a58220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113a58690 | th_max = 1024 | th_width =   32
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

real	0m1.809s
user	0m0.298s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4277 (c5ede384)
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
ggml_metal_init: loaded kernel_add                                    0x13500a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13500a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13500ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13500b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13500b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13500bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13500c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13500cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13500d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13500d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13500da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13500df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13500ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13500f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13500fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x135010170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x135010890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x135010fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1350116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x135011ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1350125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x135012ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x135013400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x135013ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1350143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x135014680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x135014c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x135015900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x135015e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x135016100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1350165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x135016860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1350170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135017630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1350178f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135017d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135018230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1350186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135018b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x135019010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1350194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x135019950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135019df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13501a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13501a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13501ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13501b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13501ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13501c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13501c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13501ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13501d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13501d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13501def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13501e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13501eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13501f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13501f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13501f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1350200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1350203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135020840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x135020ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135021180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x135021620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x135021ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135021f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135022400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1350228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x135022d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1350231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x135023680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x135023b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x135024070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1350245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x135024b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x135025060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1350255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x135025b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x135026050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1350265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x135026af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x135027040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x135027590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x135027ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x135028030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x135028580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x135028ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x135029020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x135029570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x135029ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13502a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13502a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13502aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13502b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13502b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13502baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13501b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13502bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13502c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13502cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13502d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13502d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13502dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13502e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13502e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13502ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13502f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13502f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13502fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135030130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135030680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x135030bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135031070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135031510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1350319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135031e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1350322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135032790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135032c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1350330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135033570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135033a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135033eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135034350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1350347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x135034c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x135035130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1350355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x135035a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x135035f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1350363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x135036850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x135036cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x135037190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x135037630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x135037ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x135037f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x135038410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1350388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x135038d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1350391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x135039690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x135039b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x135039fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13503a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13503a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13503adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13503b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13503b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13503bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13503c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13503c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13503c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13503ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13503d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13503d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13503dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13503e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13503e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13503e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13503ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13503f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13503f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13503fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1350400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135040590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x135040a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135040ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135041370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135041810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135041cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135042150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1350425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135042a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135042f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1350433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135043870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135043d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1350441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135044650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135044af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135044f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x135045430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1350458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x135045d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x135046210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1350466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x135046b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x135046ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x135047490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x135047930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x135047dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x135048320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x135048870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x135048dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x135049310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1350495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x135049be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13504a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13504a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13504aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13504b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13504b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13504bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13504c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13504cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13504d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13504d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13504d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13504e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13504e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13504eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13504f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13504f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13504fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1350500d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x135050620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135050b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1350510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135051610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135051b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1350520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x135052600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135052b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1350530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1350535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135053b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135054090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1350545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135054b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135055080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1350555d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x135055b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135056070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1350565c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135056b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135057060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1350575b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x135057b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x135058050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1350585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x135058af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x135059040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x135059590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x135059ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13505a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13505a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13505aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13505b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13505b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13505bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13505c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13505c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13505cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13505d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13505d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13505daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13505dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13505e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13505ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13505efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13505f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13505fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13505ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x135060520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135060a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x135060f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1350613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135061850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x135061cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135062190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135062630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x135062ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135062f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135063410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1350638b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135063d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1350641f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135064690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x135064b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x135064fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x135065520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135065c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x135066360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x135066a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1350671a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x135067460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x135067c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x135067f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x135068520 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.084.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x133f0aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133f0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133f0b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133f0b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133f0bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133f0c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133f0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133f0ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133f0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133f0d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133f0d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133f0dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133f0ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133f0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133f0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133f100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133f10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133f10f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133f11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133f11e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133f12530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133f12c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133f13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133f13a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133f141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133f14470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133f14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133f14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133f15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133f15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133f15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133f15e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133f16300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133f165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133f16a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133f16ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133f17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133f17900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133f17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133f18300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133f18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133f18d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133f19200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133f19700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133f19c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133f1a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133f1a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133f1a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133f1adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133f1b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133f1b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133f1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133f1bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133f1c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133f1c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133f1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133f1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133f1d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133f1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133f1e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133f1ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133f1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133f1f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133f1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133f1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133f20150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133f205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133f20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133f20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133f213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133f21870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133f21d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133f221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x133f22700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133f22c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133f231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133f236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133f23c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133f24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133f246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133f24c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133f25180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133f256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133f25c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133f26170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133f266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133f26c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133f27160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133f276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133f27c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133f28150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133f286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133f28bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133f29140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133f29690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133f29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133f2a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133f2a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133f2abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133f2b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133f2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133f2bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133f2c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133f2c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x133f2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133f2d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x133f2d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133f2dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x133f2e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133f2e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133f2eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133f2f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133f2f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133f2fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133f2ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133f30410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133f308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133f30d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133f311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133f31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133f31b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133f31fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133f32470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133f32910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133f32db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133f33250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133f336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133f33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133f34030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133f344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133f34970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133f34e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133f352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133f35750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133f35bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133f36090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133f36530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133f369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133f36e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133f37310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133f377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133f37c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133f380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133f38590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133f38a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133f38ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133f39370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133f39810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133f39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133f3a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133f3a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133f3aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133f3af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133f3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133f3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133f3bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133f3c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133f3c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133f3caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133f3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133f3d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133f3d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133f3dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133f3e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133f3e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133f3eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133f3eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133f3f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133f3f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133f3fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133f40270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133f40710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133f40bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133f41050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133f414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133f41990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133f41e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133f422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133f42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133f42c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133f430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133f43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133f439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133f43e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133f44330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133f447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133f44c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133f45110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133f455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133f45a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133f45ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133f46390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133f46830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133f46d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133f472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133f47820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133f47d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133f48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133f48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133f48c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133f49260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x133f49a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133f49ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133f4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133f4a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133f4add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133f4b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133f4ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133f4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133f4c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133f4cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133f4d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133f4d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133f4db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133f4e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133f4e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133f4eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133f4f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133f4f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133f4fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133f50070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133f505c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133f50b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133f51060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133f515b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133f51b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133f52050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133f525a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133f52af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133f53040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133f53590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133f53ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133f54030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133f54580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133f54ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133f55020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133f55570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133f55ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133f56010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133f56560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133f56ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133f57000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133f57550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133f57aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133f57ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133f58540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133f58a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133f58fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133f59530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133f59a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133f59fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133f5a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133f5aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133f5afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133f5b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133f5ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133f5bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133f5c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133f5ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133f5cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133f5d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133f5da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133f5df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133f5e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133f5ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133f5ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133f5f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133f5f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133f5fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133f602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133f60750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133f60bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133f61090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133f61530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133f619d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133f61e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133f62310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133f627b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133f62c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133f630f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133f63590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133f63a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133f63f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133f646a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133f64dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133f654e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133f65c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133f65ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x133f666b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133f66970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133f66f80 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1277044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127704950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127704dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127705230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1277056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127705b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127705f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1277063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127706860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127706dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127707240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1277078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1277083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127708b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1277093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127709ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12770a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12770a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12770b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12770b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12770bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12770c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12770cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12770d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12770db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12770de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12770e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12770e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12770e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12770ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12770f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12770f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12770fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12770ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1277103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127710810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127710c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1277110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127711560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1277119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127711e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1277122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127712720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127712b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127713000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127713470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1277138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127713d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1277141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127714630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127714aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127714f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127715380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1277157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127715c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1277160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127716640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127716b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127716fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127717420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127717890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127717d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127718170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1277185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127718a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127718ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127719330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1277197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127719c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12771a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12771a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12771a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12771add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12771b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12771b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12771bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12771bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12771c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12771c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12771cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12771d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12771d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12771da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12771dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12771e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12771e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12771ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12771f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12771f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12771f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12771fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127720220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127720690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127720b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127720f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1277213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127721850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127721cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127722130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1277225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127722a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127722e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1277232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127723760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127723bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127724040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1277244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127724920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127724d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127725200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127725670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127725ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127725f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1277263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127726830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127726ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127727110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127727580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1277279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127727e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1277282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127728740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127728bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127729020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127729490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127729900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127729d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12772a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12772a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12772aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12772af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12772b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12772b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12772bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12772c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12772c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12772c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12772ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12772d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12772d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12772db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12772e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12772e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12772e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12772ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12772f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12772f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12772faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12772ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127730380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1277307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127730c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1277310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127731540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1277319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127731e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127732290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127732700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127732b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127732fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127733450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1277338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127733d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1277341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127734610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127734a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127734ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127735360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1277357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127735c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1277360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127736520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127736990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127736e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127737270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1277376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127737b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127737fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127738430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1277388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127738d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127739180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1277395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127739a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127739ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12773a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12773a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12773ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12773b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12773b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12773b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12773bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12773c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12773c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12773cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12773cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12773d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12773d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12773dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12773e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12773e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12773ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12773eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12773f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12773f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12773fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127740070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127740600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127740a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127740ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127741a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127741cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127741fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127742420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127742890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127742d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127743170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1277435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127743a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127743ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127744330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1277447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127744c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127745080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1277454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127745960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127745dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127746240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1277466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127746b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127746f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127747400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127747870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127747ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127748150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1277485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127748a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127748ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127749310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127749780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127749bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12774a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12774a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12774a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12774b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12774b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12774b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12774be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12774c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12774c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12774cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12774d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12774d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12774d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12774dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12774e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12774e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12774eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12774ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12774f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12774f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12774fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1277500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127750550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1277509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127750e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1277512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127751710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127751b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127751ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127752460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1277528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127752d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1277531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127753620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127753a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127753f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127754370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1277547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127754c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1277550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127755530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1277559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127756410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127756b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127757250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127757970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127757c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1277580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1277586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127758cb0 | th_max = 1024 | th_width =   32
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

real	0m0.935s
user	0m0.242s
sys	0m0.146s
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
2/2 Test #24: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.17 real         0.73 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.27 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.15 user         0.04 sys
```
