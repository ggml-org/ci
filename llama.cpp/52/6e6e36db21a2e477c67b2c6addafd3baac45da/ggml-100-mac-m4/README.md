## Summary

- status:  SUCCESS ✅
- runtime: 964.36
- date:    Wed Dec 11 09:07:59 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/526e6e36db21a2e477c67b2c6addafd3baac45da
- author:  Georgi Gerganov
```
tts : add header + minor fixes

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.21 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.19 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.21 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  181.34 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.91 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.31 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 224.25 sec*proc (27 tests)

Total Test time (real) = 224.26 sec

real	3m44.290s
user	7m42.657s
sys	0m6.490s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.93 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.67 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.07 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.15 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.45 sec*proc (27 tests)

Total Test time (real) =  51.46 sec

real	0m51.469s
user	1m11.581s
sys	0m6.045s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.067 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.304 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.579 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.589 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.590 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.591 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.592 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.593 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.597 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.599 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.602 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.604 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.604 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.605 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.605 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.606 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.542 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.544 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.544 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.545 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.546 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.546 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.547 I llama_model_loader: - type  f32:  124 tensors
0.00.025.547 I llama_model_loader: - type  f16:   73 tensors
0.00.030.045 I llm_load_vocab: special tokens cache size = 5
0.00.032.382 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.386 I llm_load_print_meta: arch             = bert
0.00.032.387 I llm_load_print_meta: vocab type       = WPM
0.00.032.387 I llm_load_print_meta: n_vocab          = 30522
0.00.032.387 I llm_load_print_meta: n_merges         = 0
0.00.032.388 I llm_load_print_meta: vocab_only       = 0
0.00.032.388 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.388 I llm_load_print_meta: n_embd           = 384
0.00.032.388 I llm_load_print_meta: n_layer          = 12
0.00.032.392 I llm_load_print_meta: n_head           = 12
0.00.032.393 I llm_load_print_meta: n_head_kv        = 12
0.00.032.393 I llm_load_print_meta: n_rot            = 32
0.00.032.393 I llm_load_print_meta: n_swa            = 0
0.00.032.394 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.394 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.395 I llm_load_print_meta: n_gqa            = 1
0.00.032.396 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.397 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.397 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.400 I llm_load_print_meta: n_ff             = 1536
0.00.032.401 I llm_load_print_meta: n_expert         = 0
0.00.032.401 I llm_load_print_meta: n_expert_used    = 0
0.00.032.401 I llm_load_print_meta: causal attn      = 0
0.00.032.401 I llm_load_print_meta: pooling type     = 2
0.00.032.402 I llm_load_print_meta: rope type        = 2
0.00.032.402 I llm_load_print_meta: rope scaling     = linear
0.00.032.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.403 I llm_load_print_meta: freq_scale_train = 1
0.00.032.403 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.418 I llm_load_print_meta: model type       = 33M
0.00.032.419 I llm_load_print_meta: model ftype      = F16
0.00.032.420 I llm_load_print_meta: model params     = 33.21 M
0.00.032.420 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.423 I llm_load_print_meta: general.name     = Bge Small
0.00.032.423 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.423 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.424 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.424 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.424 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.425 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.425 I llm_load_print_meta: max token length = 21
0.00.034.518 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.518 I llm_load_tensors: offloading output layer to GPU
0.00.034.520 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.548 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.549 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.118 I llama_new_context_with_model: n_ctx         = 512
0.00.035.119 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.119 I llama_new_context_with_model: n_batch       = 2048
0.00.035.119 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.120 I llama_new_context_with_model: flash_attn    = 0
0.00.035.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.121 I llama_new_context_with_model: freq_scale    = 1
0.00.035.121 I ggml_metal_init: allocating
0.00.035.125 I ggml_metal_init: found device: Apple M4
0.00.035.129 I ggml_metal_init: picking default device: Apple M4
0.00.035.996 I ggml_metal_init: using embedded metal library
0.00.040.038 I ggml_metal_init: GPU name:   Apple M4
0.00.040.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.042 I ggml_metal_init: simdgroup reduction   = true
0.00.040.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.042 I ggml_metal_init: has bfloat            = true
0.00.040.043 I ggml_metal_init: use bfloat            = true
0.00.040.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.252 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.052.862 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.864 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.866 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.053.657 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.053.659 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.053.659 I llama_new_context_with_model: graph nodes  = 429
0.00.053.659 I llama_new_context_with_model: graph splits = 2
0.00.053.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.453 I 
0.00.060.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.180 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.358 I llama_perf_context_print:        load time =      45.14 ms
0.00.066.359 I llama_perf_context_print: prompt eval time =       5.05 ms /     9 tokens (    0.56 ms per token,  1782.88 tokens per second)
0.00.066.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.360 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens
0.00.066.503 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.048s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.330 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.520 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.533 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.534 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.534 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.534 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.535 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.698 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.699 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.699 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.699 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.700 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.700 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.700 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.701 I llama_model_loader: - type  f32:  124 tensors
0.00.014.701 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.196 I llm_load_vocab: special tokens cache size = 5
0.00.018.496 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.502 I llm_load_print_meta: arch             = bert
0.00.018.502 I llm_load_print_meta: vocab type       = WPM
0.00.018.502 I llm_load_print_meta: n_vocab          = 30522
0.00.018.503 I llm_load_print_meta: n_merges         = 0
0.00.018.503 I llm_load_print_meta: vocab_only       = 0
0.00.018.503 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.503 I llm_load_print_meta: n_embd           = 384
0.00.018.503 I llm_load_print_meta: n_layer          = 12
0.00.018.506 I llm_load_print_meta: n_head           = 12
0.00.018.510 I llm_load_print_meta: n_head_kv        = 12
0.00.018.511 I llm_load_print_meta: n_rot            = 32
0.00.018.511 I llm_load_print_meta: n_swa            = 0
0.00.018.511 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.511 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.511 I llm_load_print_meta: n_gqa            = 1
0.00.018.512 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.512 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.513 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.514 I llm_load_print_meta: n_ff             = 1536
0.00.018.514 I llm_load_print_meta: n_expert         = 0
0.00.018.515 I llm_load_print_meta: n_expert_used    = 0
0.00.018.515 I llm_load_print_meta: causal attn      = 0
0.00.018.515 I llm_load_print_meta: pooling type     = 2
0.00.018.515 I llm_load_print_meta: rope type        = 2
0.00.018.515 I llm_load_print_meta: rope scaling     = linear
0.00.018.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.516 I llm_load_print_meta: freq_scale_train = 1
0.00.018.516 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.524 I llm_load_print_meta: model type       = 33M
0.00.018.525 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.525 I llm_load_print_meta: model params     = 33.21 M
0.00.018.526 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.526 I llm_load_print_meta: general.name     = Bge Small
0.00.018.526 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.527 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.527 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.527 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.527 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.527 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.527 I llm_load_print_meta: max token length = 21
0.00.019.977 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.977 I llm_load_tensors: offloading output layer to GPU
0.00.019.977 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.985 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.986 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.355 I llama_new_context_with_model: n_ctx         = 512
0.00.020.355 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.355 I llama_new_context_with_model: n_batch       = 2048
0.00.020.356 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.356 I llama_new_context_with_model: flash_attn    = 0
0.00.020.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.356 I llama_new_context_with_model: freq_scale    = 1
0.00.020.357 I ggml_metal_init: allocating
0.00.020.359 I ggml_metal_init: found device: Apple M4
0.00.020.361 I ggml_metal_init: picking default device: Apple M4
0.00.021.013 I ggml_metal_init: using embedded metal library
0.00.023.574 I ggml_metal_init: GPU name:   Apple M4
0.00.023.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.578 I ggml_metal_init: simdgroup reduction   = true
0.00.023.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.578 I ggml_metal_init: has bfloat            = true
0.00.023.578 I ggml_metal_init: use bfloat            = true
0.00.023.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.860 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.034.399 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.401 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.403 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.094 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.095 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.096 I llama_new_context_with_model: graph nodes  = 429
0.00.035.096 I llama_new_context_with_model: graph splits = 2
0.00.035.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.216 I 
0.00.041.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.807 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.366 I llama_perf_context_print:        load time =      31.88 ms
0.00.046.367 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2027.48 tokens per second)
0.00.046.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.368 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens
0.00.046.568 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.142 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.022 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.868 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.875 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.878 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.879 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.879 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.881 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.882 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.882 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.883 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.884 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.890 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.892 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.943 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.943 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.944 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.944 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.944 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.945 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.945 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.946 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.946 I llama_model_loader: - type  f32:   40 tensors
0.00.050.952 I llama_model_loader: - type  f16:   30 tensors
0.00.069.672 W llm_load_vocab: empty token at index 5
0.00.074.361 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.720 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.770 I llm_load_vocab: special tokens cache size = 5
0.00.342.746 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.752 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.753 I llm_load_print_meta: vocab type       = BPE
0.00.342.754 I llm_load_print_meta: n_vocab          = 61056
0.00.342.754 I llm_load_print_meta: n_merges         = 39382
0.00.342.754 I llm_load_print_meta: vocab_only       = 0
0.00.342.754 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.755 I llm_load_print_meta: n_embd           = 384
0.00.342.755 I llm_load_print_meta: n_layer          = 4
0.00.342.762 I llm_load_print_meta: n_head           = 12
0.00.342.763 I llm_load_print_meta: n_head_kv        = 12
0.00.342.763 I llm_load_print_meta: n_rot            = 32
0.00.342.763 I llm_load_print_meta: n_swa            = 0
0.00.342.763 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.764 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.764 I llm_load_print_meta: n_gqa            = 1
0.00.342.766 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.769 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.770 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.772 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.774 I llm_load_print_meta: n_ff             = 1536
0.00.342.775 I llm_load_print_meta: n_expert         = 0
0.00.342.775 I llm_load_print_meta: n_expert_used    = 0
0.00.342.775 I llm_load_print_meta: causal attn      = 0
0.00.342.775 I llm_load_print_meta: pooling type     = -1
0.00.342.775 I llm_load_print_meta: rope type        = -1
0.00.342.775 I llm_load_print_meta: rope scaling     = linear
0.00.342.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.776 I llm_load_print_meta: freq_scale_train = 1
0.00.342.776 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.808 I llm_load_print_meta: model type       = 33M
0.00.342.808 I llm_load_print_meta: model ftype      = F16
0.00.342.809 I llm_load_print_meta: model params     = 32.90 M
0.00.342.809 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.810 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.810 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.810 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.810 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.811 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.812 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.813 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.813 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.813 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.813 I llm_load_print_meta: max token length = 45
0.00.344.284 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.344.284 I llm_load_tensors: offloading output layer to GPU
0.00.344.285 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.344.310 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.344.311 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.345.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.548 I llama_new_context_with_model: n_ctx         = 8192
0.00.345.548 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.345.549 I llama_new_context_with_model: n_batch       = 2048
0.00.345.549 I llama_new_context_with_model: n_ubatch      = 2048
0.00.345.549 I llama_new_context_with_model: flash_attn    = 0
0.00.345.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.550 I llama_new_context_with_model: freq_scale    = 1
0.00.345.550 I ggml_metal_init: allocating
0.00.345.561 I ggml_metal_init: found device: Apple M4
0.00.345.563 I ggml_metal_init: picking default device: Apple M4
0.00.346.331 I ggml_metal_init: using embedded metal library
0.00.349.124 I ggml_metal_init: GPU name:   Apple M4
0.00.349.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.127 I ggml_metal_init: simdgroup reduction   = true
0.00.349.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.128 I ggml_metal_init: has bfloat            = true
0.00.349.128 I ggml_metal_init: use bfloat            = true
0.00.349.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.358.553 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.361.305 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.361.307 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.309 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.361.882 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.361.883 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.361.883 I llama_new_context_with_model: graph nodes  = 154
0.00.361.884 I llama_new_context_with_model: graph splits = 2
0.00.361.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.048 I 
0.00.374.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.374.231 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.232 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.235 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.235 I main: number of tokens in prompt = 13
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


0.00.374.239 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.239 I main: number of tokens in prompt = 40
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


0.00.374.768 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.277 I llama_perf_context_print:        load time =     350.02 ms
0.00.378.278 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17714.29 tokens per second)
0.00.378.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.280 I llama_perf_context_print:       total time =       4.23 ms /    63 tokens
0.00.378.497 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.349s
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
0.00.000.112 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.226 I main: llama backend init
0.00.000.232 I main: load the model and apply lora adapter, if any
0.00.046.260 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.057.420 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.057.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.057.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.057.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.057.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.057.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.057.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.057.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.057.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.057.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.057.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.057.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.057.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.057.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.057.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.057.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.057.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.067.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.076.027 I llama_model_loader: - type  f32:  194 tensors
0.00.076.028 I llama_model_loader: - type  f16:   98 tensors
0.00.110.311 I llm_load_vocab: special tokens cache size = 25
0.00.117.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.486 I llm_load_print_meta: arch             = gptneox
0.00.117.487 I llm_load_print_meta: vocab type       = BPE
0.00.117.487 I llm_load_print_meta: n_vocab          = 50304
0.00.117.487 I llm_load_print_meta: n_merges         = 50009
0.00.117.487 I llm_load_print_meta: vocab_only       = 0
0.00.117.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.487 I llm_load_print_meta: n_embd           = 2048
0.00.117.488 I llm_load_print_meta: n_layer          = 24
0.00.117.490 I llm_load_print_meta: n_head           = 16
0.00.117.491 I llm_load_print_meta: n_head_kv        = 16
0.00.117.491 I llm_load_print_meta: n_rot            = 32
0.00.117.491 I llm_load_print_meta: n_swa            = 0
0.00.117.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.492 I llm_load_print_meta: n_gqa            = 1
0.00.117.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.496 I llm_load_print_meta: n_ff             = 8192
0.00.117.496 I llm_load_print_meta: n_expert         = 0
0.00.117.496 I llm_load_print_meta: n_expert_used    = 0
0.00.117.496 I llm_load_print_meta: causal attn      = 1
0.00.117.497 I llm_load_print_meta: pooling type     = 0
0.00.117.497 I llm_load_print_meta: rope type        = 2
0.00.117.506 I llm_load_print_meta: rope scaling     = linear
0.00.117.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.508 I llm_load_print_meta: freq_scale_train = 1
0.00.117.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.523 I llm_load_print_meta: model type       = 1.4B
0.00.117.524 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.524 I llm_load_print_meta: model params     = 1.41 B
0.00.117.525 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.525 I llm_load_print_meta: general.name     = 1.4B
0.00.117.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.527 I llm_load_print_meta: max token length = 1024
0.00.120.207 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.120.207 I llm_load_tensors: offloading output layer to GPU
0.00.120.207 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.120.225 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.120.226 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.121.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.195 I llama_new_context_with_model: n_batch       = 2048
0.00.121.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.195 I llama_new_context_with_model: flash_attn    = 0
0.00.121.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.196 I llama_new_context_with_model: freq_scale    = 1
0.00.121.196 I ggml_metal_init: allocating
0.00.121.200 I ggml_metal_init: found device: Apple M4
0.00.121.202 I ggml_metal_init: picking default device: Apple M4
0.00.121.890 I ggml_metal_init: using embedded metal library
0.00.132.572 I ggml_metal_init: GPU name:   Apple M4
0.00.132.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.132.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.132.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.132.575 I ggml_metal_init: simdgroup reduction   = true
0.00.132.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.132.575 I ggml_metal_init: has bfloat            = true
0.00.132.576 I ggml_metal_init: use bfloat            = true
0.00.132.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.132.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.156.630 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.178.252 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.178.258 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.270 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.179.272 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.179.273 I llama_new_context_with_model: graph nodes  = 967
0.00.179.273 I llama_new_context_with_model: graph splits = 2
0.00.179.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.199 I main: llama threadpool init, n_threads = 4
0.00.258.232 I 
0.00.258.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.258.271 I 
0.00.258.343 I sampler seed: 1234
0.00.258.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.383 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.115.306 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.02.115.307 I llama_perf_context_print:        load time =     211.93 ms
0.02.115.308 I llama_perf_context_print: prompt eval time =      43.90 ms /     7 tokens (    6.27 ms per token,   159.45 tokens per second)
0.02.115.309 I llama_perf_context_print:        eval time =    1810.08 ms /    63 runs   (   28.73 ms per token,    34.81 tokens per second)
0.02.115.309 I llama_perf_context_print:       total time =    1857.11 ms /    70 tokens
0.02.115.495 I ggml_metal_free: deallocating

real	0m2.432s
user	0m0.147s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.507 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.019 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.987 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.084 I llama_model_loader: - type  f32:  194 tensors
0.00.054.085 I llama_model_loader: - type  f16:   98 tensors
0.00.084.002 I llm_load_vocab: special tokens cache size = 25
0.00.090.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.568 I llm_load_print_meta: arch             = gptneox
0.00.090.569 I llm_load_print_meta: vocab type       = BPE
0.00.090.569 I llm_load_print_meta: n_vocab          = 50304
0.00.090.569 I llm_load_print_meta: n_merges         = 50009
0.00.090.569 I llm_load_print_meta: vocab_only       = 0
0.00.090.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.569 I llm_load_print_meta: n_embd           = 2048
0.00.090.570 I llm_load_print_meta: n_layer          = 24
0.00.090.572 I llm_load_print_meta: n_head           = 16
0.00.090.573 I llm_load_print_meta: n_head_kv        = 16
0.00.090.573 I llm_load_print_meta: n_rot            = 32
0.00.090.573 I llm_load_print_meta: n_swa            = 0
0.00.090.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.574 I llm_load_print_meta: n_gqa            = 1
0.00.090.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.578 I llm_load_print_meta: n_ff             = 8192
0.00.090.578 I llm_load_print_meta: n_expert         = 0
0.00.090.579 I llm_load_print_meta: n_expert_used    = 0
0.00.090.579 I llm_load_print_meta: causal attn      = 1
0.00.090.579 I llm_load_print_meta: pooling type     = 0
0.00.090.579 I llm_load_print_meta: rope type        = 2
0.00.090.579 I llm_load_print_meta: rope scaling     = linear
0.00.090.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.580 I llm_load_print_meta: freq_scale_train = 1
0.00.090.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.591 I llm_load_print_meta: model type       = 1.4B
0.00.090.592 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.593 I llm_load_print_meta: model params     = 1.41 B
0.00.090.594 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.594 I llm_load_print_meta: general.name     = 1.4B
0.00.090.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.596 I llm_load_print_meta: max token length = 1024
0.00.092.370 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.370 I llm_load_tensors: offloading output layer to GPU
0.00.092.370 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.380 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.381 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.255 I llama_new_context_with_model: n_ctx         = 128
0.00.093.256 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.256 I llama_new_context_with_model: n_batch       = 128
0.00.093.256 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.256 I llama_new_context_with_model: flash_attn    = 0
0.00.093.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.257 I llama_new_context_with_model: freq_scale    = 1
0.00.093.257 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.258 I ggml_metal_init: allocating
0.00.093.261 I ggml_metal_init: found device: Apple M4
0.00.093.263 I ggml_metal_init: picking default device: Apple M4
0.00.093.922 I ggml_metal_init: using embedded metal library
0.00.096.610 I ggml_metal_init: GPU name:   Apple M4
0.00.096.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.612 I ggml_metal_init: simdgroup reduction   = true
0.00.096.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.613 I ggml_metal_init: has bfloat            = true
0.00.096.613 I ggml_metal_init: use bfloat            = true
0.00.096.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.501 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.107.847 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.772 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.773 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.773 I llama_new_context_with_model: graph nodes  = 967
0.00.108.774 I llama_new_context_with_model: graph splits = 2
0.00.108.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.022 I 
0.01.003.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.003.065 I perplexity: tokenizing the input ..
0.01.015.094 I perplexity: tokenization took 12.027 ms
0.01.015.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.753 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.150.583 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.150.608 I llama_perf_context_print:        load time =     979.99 ms
0.01.150.610 I llama_perf_context_print: prompt eval time =     133.24 ms /   128 tokens (    1.04 ms per token,   960.67 tokens per second)
0.01.150.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.612 I llama_perf_context_print:       total time =     147.59 ms /   129 tokens
0.01.151.342 I ggml_metal_free: deallocating

real	0m1.342s
user	0m0.124s
sys	0m0.198s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.034.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.254 I llama_model_loader: - type  f32:  194 tensors
0.00.043.255 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.811 I llm_load_vocab: special tokens cache size = 25
0.00.077.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.780 I llm_load_print_meta: arch             = gptneox
0.00.077.781 I llm_load_print_meta: vocab type       = BPE
0.00.077.781 I llm_load_print_meta: n_vocab          = 50304
0.00.077.782 I llm_load_print_meta: n_merges         = 50009
0.00.077.782 I llm_load_print_meta: vocab_only       = 0
0.00.077.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.782 I llm_load_print_meta: n_embd           = 2048
0.00.077.784 I llm_load_print_meta: n_layer          = 24
0.00.077.789 I llm_load_print_meta: n_head           = 16
0.00.077.790 I llm_load_print_meta: n_head_kv        = 16
0.00.077.790 I llm_load_print_meta: n_rot            = 32
0.00.077.790 I llm_load_print_meta: n_swa            = 0
0.00.077.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.791 I llm_load_print_meta: n_gqa            = 1
0.00.077.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.796 I llm_load_print_meta: n_ff             = 8192
0.00.077.796 I llm_load_print_meta: n_expert         = 0
0.00.077.796 I llm_load_print_meta: n_expert_used    = 0
0.00.077.797 I llm_load_print_meta: causal attn      = 1
0.00.077.797 I llm_load_print_meta: pooling type     = 0
0.00.077.797 I llm_load_print_meta: rope type        = 2
0.00.077.797 I llm_load_print_meta: rope scaling     = linear
0.00.077.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.798 I llm_load_print_meta: freq_scale_train = 1
0.00.077.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.814 I llm_load_print_meta: model type       = 1.4B
0.00.077.814 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.815 I llm_load_print_meta: model params     = 1.41 B
0.00.077.815 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.815 I llm_load_print_meta: general.name     = 1.4B
0.00.077.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.818 I llm_load_print_meta: max token length = 1024
0.00.080.853 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.853 I llm_load_tensors: offloading output layer to GPU
0.00.080.854 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.865 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.080.867 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.082.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.082.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.082.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.082.225 I llama_new_context_with_model: n_batch       = 2048
0.00.082.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.082.226 I llama_new_context_with_model: flash_attn    = 0
0.00.082.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.082.227 I llama_new_context_with_model: freq_scale    = 1
0.00.082.227 I ggml_metal_init: allocating
0.00.082.237 I ggml_metal_init: found device: Apple M4
0.00.082.240 I ggml_metal_init: picking default device: Apple M4
0.00.083.179 I ggml_metal_init: using embedded metal library
0.00.087.090 I ggml_metal_init: GPU name:   Apple M4
0.00.087.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.087.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.087.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.087.094 I ggml_metal_init: simdgroup reduction   = true
0.00.087.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.087.094 I ggml_metal_init: has bfloat            = true
0.00.087.094 I ggml_metal_init: use bfloat            = true
0.00.087.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.087.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.957 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.124.571 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.124.588 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.124.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.684 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.125.686 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.125.686 I llama_new_context_with_model: graph nodes  = 967
0.00.125.687 I llama_new_context_with_model: graph splits = 2
0.00.125.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.041 I main: llama threadpool init, n_threads = 4
0.01.326.079 I 
0.01.326.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.326.121 I 
0.01.326.385 I sampler seed: 1234
0.01.326.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.326.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.326.451 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.419.838 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.02.419.839 I llama_perf_context_print:        load time =    1316.23 ms
0.02.419.840 I llama_perf_context_print: prompt eval time =      47.97 ms /     7 tokens (    6.85 ms per token,   145.92 tokens per second)
0.02.419.841 I llama_perf_context_print:        eval time =    1042.43 ms /    63 runs   (   16.55 ms per token,    60.44 tokens per second)
0.02.419.841 I llama_perf_context_print:       total time =    1093.80 ms /    70 tokens
0.02.420.026 I ggml_metal_free: deallocating

real	0m2.439s
user	0m0.126s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.677 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.355 I llama_model_loader: - type  f32:  194 tensors
0.00.032.355 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.872 I llm_load_vocab: special tokens cache size = 25
0.00.065.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.364 I llm_load_print_meta: arch             = gptneox
0.00.065.364 I llm_load_print_meta: vocab type       = BPE
0.00.065.364 I llm_load_print_meta: n_vocab          = 50304
0.00.065.364 I llm_load_print_meta: n_merges         = 50009
0.00.065.365 I llm_load_print_meta: vocab_only       = 0
0.00.065.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.365 I llm_load_print_meta: n_embd           = 2048
0.00.065.367 I llm_load_print_meta: n_layer          = 24
0.00.065.373 I llm_load_print_meta: n_head           = 16
0.00.065.374 I llm_load_print_meta: n_head_kv        = 16
0.00.065.374 I llm_load_print_meta: n_rot            = 32
0.00.065.375 I llm_load_print_meta: n_swa            = 0
0.00.065.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.376 I llm_load_print_meta: n_gqa            = 1
0.00.065.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.380 I llm_load_print_meta: n_ff             = 8192
0.00.065.381 I llm_load_print_meta: n_expert         = 0
0.00.065.381 I llm_load_print_meta: n_expert_used    = 0
0.00.065.381 I llm_load_print_meta: causal attn      = 1
0.00.065.381 I llm_load_print_meta: pooling type     = 0
0.00.065.381 I llm_load_print_meta: rope type        = 2
0.00.065.381 I llm_load_print_meta: rope scaling     = linear
0.00.065.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.382 I llm_load_print_meta: freq_scale_train = 1
0.00.065.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.395 I llm_load_print_meta: model type       = 1.4B
0.00.065.395 I llm_load_print_meta: model ftype      = Q8_0
0.00.065.396 I llm_load_print_meta: model params     = 1.41 B
0.00.065.396 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.065.397 I llm_load_print_meta: general.name     = 1.4B
0.00.065.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.399 I llm_load_print_meta: max token length = 1024
0.00.067.342 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.342 I llm_load_tensors: offloading output layer to GPU
0.00.067.342 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.353 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.354 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.245 I llama_new_context_with_model: n_ctx         = 128
0.00.068.245 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.068.246 I llama_new_context_with_model: n_batch       = 128
0.00.068.246 I llama_new_context_with_model: n_ubatch      = 128
0.00.068.246 I llama_new_context_with_model: flash_attn    = 0
0.00.068.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.247 I llama_new_context_with_model: freq_scale    = 1
0.00.068.247 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.248 I ggml_metal_init: allocating
0.00.068.251 I ggml_metal_init: found device: Apple M4
0.00.068.253 I ggml_metal_init: picking default device: Apple M4
0.00.068.960 I ggml_metal_init: using embedded metal library
0.00.072.589 I ggml_metal_init: GPU name:   Apple M4
0.00.072.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.592 I ggml_metal_init: simdgroup reduction   = true
0.00.072.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.592 I ggml_metal_init: has bfloat            = true
0.00.072.592 I ggml_metal_init: use bfloat            = true
0.00.072.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.008 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.083.505 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.569 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.084.570 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.084.570 I llama_new_context_with_model: graph nodes  = 967
0.00.084.570 I llama_new_context_with_model: graph splits = 2
0.00.084.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.180 I 
0.00.939.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.939.249 I perplexity: tokenizing the input ..
0.00.947.475 I perplexity: tokenization took 8.225 ms
0.00.947.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.654 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.072.823 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.072.845 I llama_perf_context_print:        load time =     927.50 ms
0.01.072.846 I llama_perf_context_print: prompt eval time =     123.91 ms /   128 tokens (    0.97 ms per token,  1033.03 tokens per second)
0.01.072.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.848 I llama_perf_context_print:       total time =     133.67 ms /   129 tokens
0.01.073.326 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.094s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.016.604 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.107 I llama_model_loader: - type  f32:  194 tensors
0.00.055.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.169 I llm_load_vocab: special tokens cache size = 25
0.00.106.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.562 I llm_load_print_meta: arch             = gptneox
0.00.106.562 I llm_load_print_meta: vocab type       = BPE
0.00.106.562 I llm_load_print_meta: n_vocab          = 50304
0.00.106.563 I llm_load_print_meta: n_merges         = 50009
0.00.106.563 I llm_load_print_meta: vocab_only       = 0
0.00.106.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.563 I llm_load_print_meta: n_embd           = 2048
0.00.106.563 I llm_load_print_meta: n_layer          = 24
0.00.106.567 I llm_load_print_meta: n_head           = 16
0.00.106.568 I llm_load_print_meta: n_head_kv        = 16
0.00.106.568 I llm_load_print_meta: n_rot            = 32
0.00.106.568 I llm_load_print_meta: n_swa            = 0
0.00.106.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.569 I llm_load_print_meta: n_gqa            = 1
0.00.106.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.573 I llm_load_print_meta: n_ff             = 8192
0.00.106.573 I llm_load_print_meta: n_expert         = 0
0.00.106.573 I llm_load_print_meta: n_expert_used    = 0
0.00.106.574 I llm_load_print_meta: causal attn      = 1
0.00.106.574 I llm_load_print_meta: pooling type     = 0
0.00.106.574 I llm_load_print_meta: rope type        = 2
0.00.106.574 I llm_load_print_meta: rope scaling     = linear
0.00.106.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.583 I llm_load_print_meta: freq_scale_train = 1
0.00.106.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.599 I llm_load_print_meta: model type       = 1.4B
0.00.106.600 I llm_load_print_meta: model ftype      = Q4_0
0.00.106.600 I llm_load_print_meta: model params     = 1.41 B
0.00.106.601 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.106.601 I llm_load_print_meta: general.name     = 1.4B
0.00.106.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.604 I llm_load_print_meta: max token length = 1024
0.00.108.826 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.108.827 I llm_load_tensors: offloading output layer to GPU
0.00.108.827 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.108.838 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.108.839 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.109.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.109.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.109.924 I llama_new_context_with_model: n_batch       = 2048
0.00.109.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.109.925 I llama_new_context_with_model: flash_attn    = 0
0.00.109.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.926 I llama_new_context_with_model: freq_scale    = 1
0.00.109.927 I ggml_metal_init: allocating
0.00.109.935 I ggml_metal_init: found device: Apple M4
0.00.109.938 I ggml_metal_init: picking default device: Apple M4
0.00.110.783 I ggml_metal_init: using embedded metal library
0.00.114.007 I ggml_metal_init: GPU name:   Apple M4
0.00.114.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.011 I ggml_metal_init: simdgroup reduction   = true
0.00.114.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.011 I ggml_metal_init: has bfloat            = true
0.00.114.012 I ggml_metal_init: use bfloat            = true
0.00.114.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.124.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.148.368 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.148.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.148.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.483 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.149.484 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.149.485 I llama_new_context_with_model: graph nodes  = 967
0.00.149.485 I llama_new_context_with_model: graph splits = 2
0.00.149.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.081 I main: llama threadpool init, n_threads = 4
0.00.884.165 I 
0.00.884.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.884.257 I 
0.00.884.800 I sampler seed: 1234
0.00.884.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.853 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.579.867 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.579.867 I llama_perf_context_print:        load time =     867.46 ms
0.01.579.869 I llama_perf_context_print: prompt eval time =      50.88 ms /     7 tokens (    7.27 ms per token,   137.57 tokens per second)
0.01.579.869 I llama_perf_context_print:        eval time =     641.27 ms /    63 runs   (   10.18 ms per token,    98.24 tokens per second)
0.01.579.870 I llama_perf_context_print:       total time =     695.79 ms /    70 tokens
0.01.580.063 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.155s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.875 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.512 I llama_model_loader: - type  f32:  194 tensors
0.00.024.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.853 I llm_load_vocab: special tokens cache size = 25
0.00.050.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.561 I llm_load_print_meta: arch             = gptneox
0.00.050.561 I llm_load_print_meta: vocab type       = BPE
0.00.050.562 I llm_load_print_meta: n_vocab          = 50304
0.00.050.562 I llm_load_print_meta: n_merges         = 50009
0.00.050.562 I llm_load_print_meta: vocab_only       = 0
0.00.050.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.562 I llm_load_print_meta: n_embd           = 2048
0.00.050.562 I llm_load_print_meta: n_layer          = 24
0.00.050.564 I llm_load_print_meta: n_head           = 16
0.00.050.565 I llm_load_print_meta: n_head_kv        = 16
0.00.050.565 I llm_load_print_meta: n_rot            = 32
0.00.050.565 I llm_load_print_meta: n_swa            = 0
0.00.050.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.568 I llm_load_print_meta: n_gqa            = 1
0.00.050.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.582 I llm_load_print_meta: n_ff             = 8192
0.00.050.582 I llm_load_print_meta: n_expert         = 0
0.00.050.582 I llm_load_print_meta: n_expert_used    = 0
0.00.050.582 I llm_load_print_meta: causal attn      = 1
0.00.050.583 I llm_load_print_meta: pooling type     = 0
0.00.050.583 I llm_load_print_meta: rope type        = 2
0.00.050.584 I llm_load_print_meta: rope scaling     = linear
0.00.050.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.585 I llm_load_print_meta: freq_scale_train = 1
0.00.050.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.600 I llm_load_print_meta: model type       = 1.4B
0.00.050.600 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.600 I llm_load_print_meta: model params     = 1.41 B
0.00.050.601 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.601 I llm_load_print_meta: general.name     = 1.4B
0.00.050.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.602 I llm_load_print_meta: max token length = 1024
0.00.052.483 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.483 I llm_load_tensors: offloading output layer to GPU
0.00.052.483 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.493 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.495 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.355 I llama_new_context_with_model: n_ctx         = 128
0.00.053.356 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.356 I llama_new_context_with_model: n_batch       = 128
0.00.053.356 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.356 I llama_new_context_with_model: flash_attn    = 0
0.00.053.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.357 I llama_new_context_with_model: freq_scale    = 1
0.00.053.357 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.358 I ggml_metal_init: allocating
0.00.053.363 I ggml_metal_init: found device: Apple M4
0.00.053.365 I ggml_metal_init: picking default device: Apple M4
0.00.053.928 I ggml_metal_init: using embedded metal library
0.00.056.242 I ggml_metal_init: GPU name:   Apple M4
0.00.056.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.245 I ggml_metal_init: simdgroup reduction   = true
0.00.056.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.245 I ggml_metal_init: has bfloat            = true
0.00.056.245 I ggml_metal_init: use bfloat            = true
0.00.056.246 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.206 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.547 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.556 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.501 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.502 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.503 I llama_new_context_with_model: graph nodes  = 967
0.00.068.503 I llama_new_context_with_model: graph splits = 2
0.00.068.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.165 I 
0.00.629.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.629.209 I perplexity: tokenizing the input ..
0.00.637.235 I perplexity: tokenization took 8.025 ms
0.00.637.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.726 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.760.876 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.760.892 I llama_perf_context_print:        load time =     619.29 ms
0.00.760.893 I llama_perf_context_print: prompt eval time =     122.25 ms /   128 tokens (    0.96 ms per token,  1047.00 tokens per second)
0.00.760.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.894 I llama_perf_context_print:       total time =     131.73 ms /   129 tokens
0.00.761.309 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.078s
sys	0m0.110s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.014.790 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.949 I llama_model_loader: - type  f32:  194 tensors
0.00.034.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.006 I llm_load_vocab: special tokens cache size = 25
0.00.079.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.715 I llm_load_print_meta: arch             = gptneox
0.00.079.715 I llm_load_print_meta: vocab type       = BPE
0.00.079.716 I llm_load_print_meta: n_vocab          = 50304
0.00.079.716 I llm_load_print_meta: n_merges         = 50009
0.00.079.716 I llm_load_print_meta: vocab_only       = 0
0.00.079.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.717 I llm_load_print_meta: n_embd           = 2048
0.00.079.717 I llm_load_print_meta: n_layer          = 24
0.00.079.722 I llm_load_print_meta: n_head           = 16
0.00.079.723 I llm_load_print_meta: n_head_kv        = 16
0.00.079.723 I llm_load_print_meta: n_rot            = 32
0.00.079.723 I llm_load_print_meta: n_swa            = 0
0.00.079.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.725 I llm_load_print_meta: n_gqa            = 1
0.00.079.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.729 I llm_load_print_meta: n_ff             = 8192
0.00.079.729 I llm_load_print_meta: n_expert         = 0
0.00.079.729 I llm_load_print_meta: n_expert_used    = 0
0.00.079.731 I llm_load_print_meta: causal attn      = 1
0.00.079.733 I llm_load_print_meta: pooling type     = 0
0.00.079.733 I llm_load_print_meta: rope type        = 2
0.00.079.733 I llm_load_print_meta: rope scaling     = linear
0.00.079.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.734 I llm_load_print_meta: freq_scale_train = 1
0.00.079.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.750 I llm_load_print_meta: model type       = 1.4B
0.00.079.751 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.751 I llm_load_print_meta: model params     = 1.41 B
0.00.079.752 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.752 I llm_load_print_meta: general.name     = 1.4B
0.00.079.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.754 I llm_load_print_meta: max token length = 1024
0.00.082.537 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.082.537 I llm_load_tensors: offloading output layer to GPU
0.00.082.537 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.082.549 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.082.550 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.083.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.083.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.083.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.083.924 I llama_new_context_with_model: n_batch       = 2048
0.00.083.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.083.925 I llama_new_context_with_model: flash_attn    = 0
0.00.083.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.083.926 I llama_new_context_with_model: freq_scale    = 1
0.00.083.927 I ggml_metal_init: allocating
0.00.083.935 I ggml_metal_init: found device: Apple M4
0.00.083.938 I ggml_metal_init: picking default device: Apple M4
0.00.084.810 I ggml_metal_init: using embedded metal library
0.00.088.342 I ggml_metal_init: GPU name:   Apple M4
0.00.088.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.345 I ggml_metal_init: simdgroup reduction   = true
0.00.088.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.345 I ggml_metal_init: has bfloat            = true
0.00.088.347 I ggml_metal_init: use bfloat            = true
0.00.088.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.963 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.122.330 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.122.337 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.122.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.408 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.123.409 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.123.410 I llama_new_context_with_model: graph nodes  = 967
0.00.123.410 I llama_new_context_with_model: graph splits = 2
0.00.123.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.297 I main: llama threadpool init, n_threads = 4
0.00.803.377 I 
0.00.803.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.448 I 
0.00.803.830 I sampler seed: 1234
0.00.803.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.877 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.533.096 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.533.097 I llama_perf_context_print:        load time =     788.50 ms
0.01.533.097 I llama_perf_context_print: prompt eval time =      44.91 ms /     7 tokens (    6.42 ms per token,   155.85 tokens per second)
0.01.533.098 I llama_perf_context_print:        eval time =     681.49 ms /    63 runs   (   10.82 ms per token,    92.44 tokens per second)
0.01.533.099 I llama_perf_context_print:       total time =     729.80 ms /    70 tokens
0.01.533.288 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.140s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.775 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.221 I llama_model_loader: - type  f32:  194 tensors
0.00.023.221 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.606 I llm_load_vocab: special tokens cache size = 25
0.00.049.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.449 I llm_load_print_meta: arch             = gptneox
0.00.049.449 I llm_load_print_meta: vocab type       = BPE
0.00.049.449 I llm_load_print_meta: n_vocab          = 50304
0.00.049.449 I llm_load_print_meta: n_merges         = 50009
0.00.049.450 I llm_load_print_meta: vocab_only       = 0
0.00.049.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.450 I llm_load_print_meta: n_embd           = 2048
0.00.049.450 I llm_load_print_meta: n_layer          = 24
0.00.049.453 I llm_load_print_meta: n_head           = 16
0.00.049.456 I llm_load_print_meta: n_head_kv        = 16
0.00.049.456 I llm_load_print_meta: n_rot            = 32
0.00.049.456 I llm_load_print_meta: n_swa            = 0
0.00.049.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.457 I llm_load_print_meta: n_gqa            = 1
0.00.049.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.461 I llm_load_print_meta: n_ff             = 8192
0.00.049.461 I llm_load_print_meta: n_expert         = 0
0.00.049.461 I llm_load_print_meta: n_expert_used    = 0
0.00.049.462 I llm_load_print_meta: causal attn      = 1
0.00.049.462 I llm_load_print_meta: pooling type     = 0
0.00.049.462 I llm_load_print_meta: rope type        = 2
0.00.049.462 I llm_load_print_meta: rope scaling     = linear
0.00.049.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.463 I llm_load_print_meta: freq_scale_train = 1
0.00.049.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.476 I llm_load_print_meta: model type       = 1.4B
0.00.049.476 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.476 I llm_load_print_meta: model params     = 1.41 B
0.00.049.477 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.477 I llm_load_print_meta: general.name     = 1.4B
0.00.049.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.478 I llm_load_print_meta: max token length = 1024
0.00.051.471 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.471 I llm_load_tensors: offloading output layer to GPU
0.00.051.471 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.482 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.483 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.329 I llama_new_context_with_model: n_ctx         = 128
0.00.052.329 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.329 I llama_new_context_with_model: n_batch       = 128
0.00.052.330 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.330 I llama_new_context_with_model: flash_attn    = 0
0.00.052.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.331 I llama_new_context_with_model: freq_scale    = 1
0.00.052.331 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.331 I ggml_metal_init: allocating
0.00.052.337 I ggml_metal_init: found device: Apple M4
0.00.052.341 I ggml_metal_init: picking default device: Apple M4
0.00.052.890 I ggml_metal_init: using embedded metal library
0.00.055.380 I ggml_metal_init: GPU name:   Apple M4
0.00.055.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.382 I ggml_metal_init: simdgroup reduction   = true
0.00.055.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.382 I ggml_metal_init: has bfloat            = true
0.00.055.383 I ggml_metal_init: use bfloat            = true
0.00.055.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.001 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.277 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.279 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.174 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.175 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.176 I llama_new_context_with_model: graph nodes  = 967
0.00.067.176 I llama_new_context_with_model: graph splits = 2
0.00.067.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.839 I 
0.00.685.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.891 I perplexity: tokenizing the input ..
0.00.693.778 I perplexity: tokenization took 7.885 ms
0.00.693.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.473 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.817.627 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.817.644 I llama_perf_context_print:        load time =     677.06 ms
0.00.817.645 I llama_perf_context_print: prompt eval time =     122.44 ms /   128 tokens (    0.96 ms per token,  1045.43 tokens per second)
0.00.817.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.646 I llama_perf_context_print:       total time =     131.81 ms /   129 tokens
0.00.818.099 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.078s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.481 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.064 I llama_model_loader: - type  f32:  194 tensors
0.00.027.064 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.202 I llm_load_vocab: special tokens cache size = 25
0.00.054.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.251 I llm_load_print_meta: arch             = gptneox
0.00.054.251 I llm_load_print_meta: vocab type       = BPE
0.00.054.251 I llm_load_print_meta: n_vocab          = 50304
0.00.054.251 I llm_load_print_meta: n_merges         = 50009
0.00.054.252 I llm_load_print_meta: vocab_only       = 0
0.00.054.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.252 I llm_load_print_meta: n_embd           = 2048
0.00.054.252 I llm_load_print_meta: n_layer          = 24
0.00.054.255 I llm_load_print_meta: n_head           = 16
0.00.054.256 I llm_load_print_meta: n_head_kv        = 16
0.00.054.256 I llm_load_print_meta: n_rot            = 32
0.00.054.256 I llm_load_print_meta: n_swa            = 0
0.00.054.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.259 I llm_load_print_meta: n_gqa            = 1
0.00.054.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.264 I llm_load_print_meta: n_ff             = 8192
0.00.054.265 I llm_load_print_meta: n_expert         = 0
0.00.054.265 I llm_load_print_meta: n_expert_used    = 0
0.00.054.265 I llm_load_print_meta: causal attn      = 1
0.00.054.265 I llm_load_print_meta: pooling type     = 0
0.00.054.265 I llm_load_print_meta: rope type        = 2
0.00.054.265 I llm_load_print_meta: rope scaling     = linear
0.00.054.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.266 I llm_load_print_meta: freq_scale_train = 1
0.00.054.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.279 I llm_load_print_meta: model type       = 1.4B
0.00.054.279 I llm_load_print_meta: model ftype      = Q5_0
0.00.054.280 I llm_load_print_meta: model params     = 1.41 B
0.00.054.280 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.054.280 I llm_load_print_meta: general.name     = 1.4B
0.00.054.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.282 I llm_load_print_meta: max token length = 1024
0.00.056.346 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.346 I llm_load_tensors: offloading output layer to GPU
0.00.056.347 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.358 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.056.359 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.057.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.325 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.325 I llama_new_context_with_model: n_batch       = 2048
0.00.057.325 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.325 I llama_new_context_with_model: flash_attn    = 0
0.00.057.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.326 I llama_new_context_with_model: freq_scale    = 1
0.00.057.327 I ggml_metal_init: allocating
0.00.057.332 I ggml_metal_init: found device: Apple M4
0.00.057.334 I ggml_metal_init: picking default device: Apple M4
0.00.057.901 I ggml_metal_init: using embedded metal library
0.00.060.248 I ggml_metal_init: GPU name:   Apple M4
0.00.060.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.251 I ggml_metal_init: simdgroup reduction   = true
0.00.060.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.251 I ggml_metal_init: has bfloat            = true
0.00.060.251 I ggml_metal_init: use bfloat            = true
0.00.060.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.648 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.721 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.722 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.723 I llama_new_context_with_model: graph nodes  = 967
0.00.090.723 I llama_new_context_with_model: graph splits = 2
0.00.090.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.105 I main: llama threadpool init, n_threads = 4
0.00.785.150 I 
0.00.785.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.185 I 
0.00.785.443 I sampler seed: 1234
0.00.785.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.506 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.577.520 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.577.520 I llama_perf_context_print:        load time =     775.62 ms
0.01.577.521 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.30 tokens per second)
0.01.577.522 I llama_perf_context_print:        eval time =     745.92 ms /    63 runs   (   11.84 ms per token,    84.46 tokens per second)
0.01.577.522 I llama_perf_context_print:       total time =     792.42 ms /    70 tokens
0.01.577.702 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.111s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.685 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.033 I llama_model_loader: - type  f32:  194 tensors
0.00.024.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.405 I llm_load_vocab: special tokens cache size = 25
0.00.050.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.106 I llm_load_print_meta: arch             = gptneox
0.00.050.106 I llm_load_print_meta: vocab type       = BPE
0.00.050.106 I llm_load_print_meta: n_vocab          = 50304
0.00.050.106 I llm_load_print_meta: n_merges         = 50009
0.00.050.106 I llm_load_print_meta: vocab_only       = 0
0.00.050.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.107 I llm_load_print_meta: n_embd           = 2048
0.00.050.107 I llm_load_print_meta: n_layer          = 24
0.00.050.110 I llm_load_print_meta: n_head           = 16
0.00.050.110 I llm_load_print_meta: n_head_kv        = 16
0.00.050.111 I llm_load_print_meta: n_rot            = 32
0.00.050.111 I llm_load_print_meta: n_swa            = 0
0.00.050.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.112 I llm_load_print_meta: n_gqa            = 1
0.00.050.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.115 I llm_load_print_meta: n_ff             = 8192
0.00.050.116 I llm_load_print_meta: n_expert         = 0
0.00.050.116 I llm_load_print_meta: n_expert_used    = 0
0.00.050.116 I llm_load_print_meta: causal attn      = 1
0.00.050.116 I llm_load_print_meta: pooling type     = 0
0.00.050.116 I llm_load_print_meta: rope type        = 2
0.00.050.116 I llm_load_print_meta: rope scaling     = linear
0.00.050.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.119 I llm_load_print_meta: freq_scale_train = 1
0.00.050.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.132 I llm_load_print_meta: model type       = 1.4B
0.00.050.132 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.133 I llm_load_print_meta: model params     = 1.41 B
0.00.050.133 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.133 I llm_load_print_meta: general.name     = 1.4B
0.00.050.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.135 I llm_load_print_meta: max token length = 1024
0.00.052.118 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.118 I llm_load_tensors: offloading output layer to GPU
0.00.052.118 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.129 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.130 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.027 I llama_new_context_with_model: n_ctx         = 128
0.00.053.027 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.027 I llama_new_context_with_model: n_batch       = 128
0.00.053.027 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.028 I llama_new_context_with_model: flash_attn    = 0
0.00.053.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.028 I llama_new_context_with_model: freq_scale    = 1
0.00.053.029 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.029 I ggml_metal_init: allocating
0.00.053.032 I ggml_metal_init: found device: Apple M4
0.00.053.034 I ggml_metal_init: picking default device: Apple M4
0.00.053.606 I ggml_metal_init: using embedded metal library
0.00.055.914 I ggml_metal_init: GPU name:   Apple M4
0.00.055.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.917 I ggml_metal_init: simdgroup reduction   = true
0.00.055.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.917 I ggml_metal_init: has bfloat            = true
0.00.055.917 I ggml_metal_init: use bfloat            = true
0.00.055.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.550 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.938 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.882 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.883 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.883 I llama_new_context_with_model: graph nodes  = 967
0.00.067.883 I llama_new_context_with_model: graph splits = 2
0.00.067.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.118 I 
0.00.741.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.159 I perplexity: tokenizing the input ..
0.00.749.129 I perplexity: tokenization took 7.968 ms
0.00.749.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.352 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.885.624 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.885.637 I llama_perf_context_print:        load time =     731.43 ms
0.00.885.638 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.35 tokens per second)
0.00.885.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.640 I llama_perf_context_print:       total time =     144.52 ms /   129 tokens
0.00.885.986 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.077s
sys	0m0.114s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.657 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.085 I llama_model_loader: - type  f32:  194 tensors
0.00.025.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.258 I llm_load_vocab: special tokens cache size = 25
0.00.052.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.300 I llm_load_print_meta: arch             = gptneox
0.00.052.301 I llm_load_print_meta: vocab type       = BPE
0.00.052.301 I llm_load_print_meta: n_vocab          = 50304
0.00.052.301 I llm_load_print_meta: n_merges         = 50009
0.00.052.301 I llm_load_print_meta: vocab_only       = 0
0.00.052.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.301 I llm_load_print_meta: n_embd           = 2048
0.00.052.302 I llm_load_print_meta: n_layer          = 24
0.00.052.304 I llm_load_print_meta: n_head           = 16
0.00.052.305 I llm_load_print_meta: n_head_kv        = 16
0.00.052.305 I llm_load_print_meta: n_rot            = 32
0.00.052.305 I llm_load_print_meta: n_swa            = 0
0.00.052.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.306 I llm_load_print_meta: n_gqa            = 1
0.00.052.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.310 I llm_load_print_meta: n_ff             = 8192
0.00.052.311 I llm_load_print_meta: n_expert         = 0
0.00.052.311 I llm_load_print_meta: n_expert_used    = 0
0.00.052.311 I llm_load_print_meta: causal attn      = 1
0.00.052.311 I llm_load_print_meta: pooling type     = 0
0.00.052.311 I llm_load_print_meta: rope type        = 2
0.00.052.311 I llm_load_print_meta: rope scaling     = linear
0.00.052.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.312 I llm_load_print_meta: freq_scale_train = 1
0.00.052.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.320 I llm_load_print_meta: model type       = 1.4B
0.00.052.320 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.321 I llm_load_print_meta: model params     = 1.41 B
0.00.052.322 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.322 I llm_load_print_meta: general.name     = 1.4B
0.00.052.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.325 I llm_load_print_meta: max token length = 1024
0.00.054.182 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.182 I llm_load_tensors: offloading output layer to GPU
0.00.054.182 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.188 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.188 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.075 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.075 I llama_new_context_with_model: n_batch       = 2048
0.00.055.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.075 I llama_new_context_with_model: flash_attn    = 0
0.00.055.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.076 I llama_new_context_with_model: freq_scale    = 1
0.00.055.076 I ggml_metal_init: allocating
0.00.055.079 I ggml_metal_init: found device: Apple M4
0.00.055.081 I ggml_metal_init: picking default device: Apple M4
0.00.055.685 I ggml_metal_init: using embedded metal library
0.00.058.068 I ggml_metal_init: GPU name:   Apple M4
0.00.058.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.070 I ggml_metal_init: simdgroup reduction   = true
0.00.058.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.071 I ggml_metal_init: has bfloat            = true
0.00.058.071 I ggml_metal_init: use bfloat            = true
0.00.058.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.192 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.202 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.318 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.319 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.319 I llama_new_context_with_model: graph nodes  = 967
0.00.089.320 I llama_new_context_with_model: graph splits = 2
0.00.089.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.509 I main: llama threadpool init, n_threads = 4
0.00.720.547 I 
0.00.720.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.577 I 
0.00.720.802 I sampler seed: 1234
0.00.720.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.866 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.564.413 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.564.414 I llama_perf_context_print:        load time =     710.85 ms
0.01.564.415 I llama_perf_context_print: prompt eval time =      46.20 ms /     7 tokens (    6.60 ms per token,   151.52 tokens per second)
0.01.564.416 I llama_perf_context_print:        eval time =     794.45 ms /    63 runs   (   12.61 ms per token,    79.30 tokens per second)
0.01.564.416 I llama_perf_context_print:       total time =     843.91 ms /    70 tokens
0.01.564.609 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.112s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.981 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.149 I llama_model_loader: - type  f32:  194 tensors
0.00.023.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.585 I llm_load_vocab: special tokens cache size = 25
0.00.049.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.283 I llm_load_print_meta: arch             = gptneox
0.00.049.284 I llm_load_print_meta: vocab type       = BPE
0.00.049.285 I llm_load_print_meta: n_vocab          = 50304
0.00.049.286 I llm_load_print_meta: n_merges         = 50009
0.00.049.286 I llm_load_print_meta: vocab_only       = 0
0.00.049.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.286 I llm_load_print_meta: n_embd           = 2048
0.00.049.286 I llm_load_print_meta: n_layer          = 24
0.00.049.289 I llm_load_print_meta: n_head           = 16
0.00.049.289 I llm_load_print_meta: n_head_kv        = 16
0.00.049.290 I llm_load_print_meta: n_rot            = 32
0.00.049.290 I llm_load_print_meta: n_swa            = 0
0.00.049.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.291 I llm_load_print_meta: n_gqa            = 1
0.00.049.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.295 I llm_load_print_meta: n_ff             = 8192
0.00.049.295 I llm_load_print_meta: n_expert         = 0
0.00.049.295 I llm_load_print_meta: n_expert_used    = 0
0.00.049.295 I llm_load_print_meta: causal attn      = 1
0.00.049.295 I llm_load_print_meta: pooling type     = 0
0.00.049.295 I llm_load_print_meta: rope type        = 2
0.00.049.296 I llm_load_print_meta: rope scaling     = linear
0.00.049.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.298 I llm_load_print_meta: freq_scale_train = 1
0.00.049.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.311 I llm_load_print_meta: model type       = 1.4B
0.00.049.311 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.312 I llm_load_print_meta: model params     = 1.41 B
0.00.049.312 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.313 I llm_load_print_meta: general.name     = 1.4B
0.00.049.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.314 I llm_load_print_meta: max token length = 1024
0.00.051.345 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.345 I llm_load_tensors: offloading output layer to GPU
0.00.051.346 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.356 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.357 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.324 I llama_new_context_with_model: n_ctx         = 128
0.00.052.324 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.324 I llama_new_context_with_model: n_batch       = 128
0.00.052.324 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.324 I llama_new_context_with_model: flash_attn    = 0
0.00.052.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.325 I llama_new_context_with_model: freq_scale    = 1
0.00.052.325 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.326 I ggml_metal_init: allocating
0.00.052.332 I ggml_metal_init: found device: Apple M4
0.00.052.336 I ggml_metal_init: picking default device: Apple M4
0.00.052.885 I ggml_metal_init: using embedded metal library
0.00.055.249 I ggml_metal_init: GPU name:   Apple M4
0.00.055.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.251 I ggml_metal_init: simdgroup reduction   = true
0.00.055.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.252 I ggml_metal_init: has bfloat            = true
0.00.055.252 I ggml_metal_init: use bfloat            = true
0.00.055.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.926 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.278 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.206 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.207 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.207 I llama_new_context_with_model: graph nodes  = 967
0.00.067.208 I llama_new_context_with_model: graph splits = 2
0.00.067.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.199 I 
0.00.591.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.241 I perplexity: tokenizing the input ..
0.00.599.052 I perplexity: tokenization took 7.809 ms
0.00.599.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.726 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.734.988 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.735.006 I llama_perf_context_print:        load time =     582.21 ms
0.00.735.007 I llama_perf_context_print: prompt eval time =     134.44 ms /   128 tokens (    1.05 ms per token,   952.10 tokens per second)
0.00.735.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.009 I llama_perf_context_print:       total time =     143.81 ms /   129 tokens
0.00.735.438 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.077s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.085 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.293 I llama_model_loader: - type  f32:  194 tensors
0.00.023.293 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.293 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.679 I llm_load_vocab: special tokens cache size = 25
0.00.049.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.473 I llm_load_print_meta: arch             = gptneox
0.00.049.473 I llm_load_print_meta: vocab type       = BPE
0.00.049.473 I llm_load_print_meta: n_vocab          = 50304
0.00.049.474 I llm_load_print_meta: n_merges         = 50009
0.00.049.474 I llm_load_print_meta: vocab_only       = 0
0.00.049.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.474 I llm_load_print_meta: n_embd           = 2048
0.00.049.474 I llm_load_print_meta: n_layer          = 24
0.00.049.477 I llm_load_print_meta: n_head           = 16
0.00.049.478 I llm_load_print_meta: n_head_kv        = 16
0.00.049.478 I llm_load_print_meta: n_rot            = 32
0.00.049.479 I llm_load_print_meta: n_swa            = 0
0.00.049.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.480 I llm_load_print_meta: n_gqa            = 1
0.00.049.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.484 I llm_load_print_meta: n_ff             = 8192
0.00.049.484 I llm_load_print_meta: n_expert         = 0
0.00.049.484 I llm_load_print_meta: n_expert_used    = 0
0.00.049.484 I llm_load_print_meta: causal attn      = 1
0.00.049.484 I llm_load_print_meta: pooling type     = 0
0.00.049.484 I llm_load_print_meta: rope type        = 2
0.00.049.485 I llm_load_print_meta: rope scaling     = linear
0.00.049.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.485 I llm_load_print_meta: freq_scale_train = 1
0.00.049.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.497 I llm_load_print_meta: model type       = 1.4B
0.00.049.498 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.498 I llm_load_print_meta: model params     = 1.41 B
0.00.049.498 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.499 I llm_load_print_meta: general.name     = 1.4B
0.00.049.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.501 I llm_load_print_meta: max token length = 1024
0.00.051.070 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.070 I llm_load_tensors: offloading output layer to GPU
0.00.051.071 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.081 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.082 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.051.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.922 I llama_new_context_with_model: n_batch       = 2048
0.00.051.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.923 I llama_new_context_with_model: flash_attn    = 0
0.00.051.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.923 I llama_new_context_with_model: freq_scale    = 1
0.00.051.924 I ggml_metal_init: allocating
0.00.051.930 I ggml_metal_init: found device: Apple M4
0.00.051.933 I ggml_metal_init: picking default device: Apple M4
0.00.052.508 I ggml_metal_init: using embedded metal library
0.00.054.822 I ggml_metal_init: GPU name:   Apple M4
0.00.054.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.824 I ggml_metal_init: simdgroup reduction   = true
0.00.054.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.824 I ggml_metal_init: has bfloat            = true
0.00.054.825 I ggml_metal_init: use bfloat            = true
0.00.054.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.206 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.268 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.269 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.269 I llama_new_context_with_model: graph nodes  = 967
0.00.087.269 I llama_new_context_with_model: graph splits = 2
0.00.087.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.190 I main: llama threadpool init, n_threads = 4
0.00.449.233 I 
0.00.449.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.449.266 I 
0.00.449.490 I sampler seed: 1234
0.00.449.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.547 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.138.781 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.138.782 I llama_perf_context_print:        load time =     440.10 ms
0.01.138.783 I llama_perf_context_print: prompt eval time =      42.39 ms /     7 tokens (    6.06 ms per token,   165.12 tokens per second)
0.01.138.783 I llama_perf_context_print:        eval time =     643.93 ms /    63 runs   (   10.22 ms per token,    97.84 tokens per second)
0.01.138.787 I llama_perf_context_print:       total time =     689.59 ms /    70 tokens
0.01.138.997 I ggml_metal_free: deallocating

real	0m1.158s
user	0m0.109s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.772 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.011 I llama_model_loader: - type  f32:  194 tensors
0.00.024.011 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.011 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.401 I llm_load_vocab: special tokens cache size = 25
0.00.050.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.124 I llm_load_print_meta: arch             = gptneox
0.00.050.124 I llm_load_print_meta: vocab type       = BPE
0.00.050.125 I llm_load_print_meta: n_vocab          = 50304
0.00.050.125 I llm_load_print_meta: n_merges         = 50009
0.00.050.125 I llm_load_print_meta: vocab_only       = 0
0.00.050.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.125 I llm_load_print_meta: n_embd           = 2048
0.00.050.126 I llm_load_print_meta: n_layer          = 24
0.00.050.128 I llm_load_print_meta: n_head           = 16
0.00.050.129 I llm_load_print_meta: n_head_kv        = 16
0.00.050.129 I llm_load_print_meta: n_rot            = 32
0.00.050.129 I llm_load_print_meta: n_swa            = 0
0.00.050.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.130 I llm_load_print_meta: n_gqa            = 1
0.00.050.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.134 I llm_load_print_meta: n_ff             = 8192
0.00.050.134 I llm_load_print_meta: n_expert         = 0
0.00.050.134 I llm_load_print_meta: n_expert_used    = 0
0.00.050.134 I llm_load_print_meta: causal attn      = 1
0.00.050.135 I llm_load_print_meta: pooling type     = 0
0.00.050.135 I llm_load_print_meta: rope type        = 2
0.00.050.136 I llm_load_print_meta: rope scaling     = linear
0.00.050.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.139 I llm_load_print_meta: freq_scale_train = 1
0.00.050.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.147 I llm_load_print_meta: model type       = 1.4B
0.00.050.147 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.148 I llm_load_print_meta: model params     = 1.41 B
0.00.050.150 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.150 I llm_load_print_meta: general.name     = 1.4B
0.00.050.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.153 I llm_load_print_meta: max token length = 1024
0.00.051.955 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.956 I llm_load_tensors: offloading output layer to GPU
0.00.051.956 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.961 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.962 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.974 I llama_new_context_with_model: n_ctx         = 128
0.00.052.975 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.975 I llama_new_context_with_model: n_batch       = 128
0.00.052.975 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.975 I llama_new_context_with_model: flash_attn    = 0
0.00.052.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.976 I llama_new_context_with_model: freq_scale    = 1
0.00.052.976 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.977 I ggml_metal_init: allocating
0.00.052.980 I ggml_metal_init: found device: Apple M4
0.00.052.982 I ggml_metal_init: picking default device: Apple M4
0.00.053.611 I ggml_metal_init: using embedded metal library
0.00.056.010 I ggml_metal_init: GPU name:   Apple M4
0.00.056.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.013 I ggml_metal_init: simdgroup reduction   = true
0.00.056.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.013 I ggml_metal_init: has bfloat            = true
0.00.056.013 I ggml_metal_init: use bfloat            = true
0.00.056.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.714 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.086 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.048 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.049 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.049 I llama_new_context_with_model: graph nodes  = 967
0.00.068.049 I llama_new_context_with_model: graph splits = 2
0.00.068.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.544 I 
0.00.391.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.391.581 I perplexity: tokenizing the input ..
0.00.399.223 I perplexity: tokenization took 7.64 ms
0.00.399.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.671 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.532.827 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.532.848 I llama_perf_context_print:        load time =     381.77 ms
0.00.532.849 I llama_perf_context_print: prompt eval time =     132.21 ms /   128 tokens (    1.03 ms per token,   968.17 tokens per second)
0.00.532.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.850 I llama_perf_context_print:       total time =     141.30 ms /   129 tokens
0.00.533.377 I ggml_metal_free: deallocating

real	0m0.549s
user	0m0.077s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.012.097 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.333 I llama_model_loader: - type  f32:  194 tensors
0.00.027.333 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.333 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.726 I llm_load_vocab: special tokens cache size = 25
0.00.053.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.719 I llm_load_print_meta: arch             = gptneox
0.00.053.720 I llm_load_print_meta: vocab type       = BPE
0.00.053.720 I llm_load_print_meta: n_vocab          = 50304
0.00.053.720 I llm_load_print_meta: n_merges         = 50009
0.00.053.720 I llm_load_print_meta: vocab_only       = 0
0.00.053.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.721 I llm_load_print_meta: n_embd           = 2048
0.00.053.721 I llm_load_print_meta: n_layer          = 24
0.00.053.723 I llm_load_print_meta: n_head           = 16
0.00.053.724 I llm_load_print_meta: n_head_kv        = 16
0.00.053.724 I llm_load_print_meta: n_rot            = 32
0.00.053.724 I llm_load_print_meta: n_swa            = 0
0.00.053.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.726 I llm_load_print_meta: n_gqa            = 1
0.00.053.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.729 I llm_load_print_meta: n_ff             = 8192
0.00.053.730 I llm_load_print_meta: n_expert         = 0
0.00.053.732 I llm_load_print_meta: n_expert_used    = 0
0.00.053.732 I llm_load_print_meta: causal attn      = 1
0.00.053.732 I llm_load_print_meta: pooling type     = 0
0.00.053.732 I llm_load_print_meta: rope type        = 2
0.00.053.732 I llm_load_print_meta: rope scaling     = linear
0.00.053.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.735 I llm_load_print_meta: freq_scale_train = 1
0.00.053.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.747 I llm_load_print_meta: model type       = 1.4B
0.00.053.747 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.748 I llm_load_print_meta: model params     = 1.41 B
0.00.053.749 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.749 I llm_load_print_meta: general.name     = 1.4B
0.00.053.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.751 I llm_load_print_meta: max token length = 1024
0.00.055.433 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.433 I llm_load_tensors: offloading output layer to GPU
0.00.055.433 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.443 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.444 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.056.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.396 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.396 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.396 I llama_new_context_with_model: n_batch       = 2048
0.00.056.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.396 I llama_new_context_with_model: flash_attn    = 0
0.00.056.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.397 I llama_new_context_with_model: freq_scale    = 1
0.00.056.398 I ggml_metal_init: allocating
0.00.056.401 I ggml_metal_init: found device: Apple M4
0.00.056.403 I ggml_metal_init: picking default device: Apple M4
0.00.056.993 I ggml_metal_init: using embedded metal library
0.00.059.614 I ggml_metal_init: GPU name:   Apple M4
0.00.059.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.617 I ggml_metal_init: simdgroup reduction   = true
0.00.059.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.617 I ggml_metal_init: has bfloat            = true
0.00.059.618 I ggml_metal_init: use bfloat            = true
0.00.059.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.815 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.882 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.884 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.884 I llama_new_context_with_model: graph nodes  = 967
0.00.090.884 I llama_new_context_with_model: graph splits = 2
0.00.090.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.984 I main: llama threadpool init, n_threads = 4
0.00.541.026 I 
0.00.541.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.541.067 I 
0.00.541.236 I sampler seed: 1234
0.00.541.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.255 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.309.354 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.309.355 I llama_perf_context_print:        load time =     528.88 ms
0.01.309.356 I llama_perf_context_print: prompt eval time =      40.56 ms /     7 tokens (    5.79 ms per token,   172.57 tokens per second)
0.01.309.356 I llama_perf_context_print:        eval time =     724.59 ms /    63 runs   (   11.50 ms per token,    86.95 tokens per second)
0.01.309.357 I llama_perf_context_print:       total time =     768.37 ms /    70 tokens
0.01.309.547 I ggml_metal_free: deallocating

real	0m1.324s
user	0m0.110s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.688 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.172 I llama_model_loader: - type  f32:  194 tensors
0.00.023.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.173 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.173 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.571 I llm_load_vocab: special tokens cache size = 25
0.00.049.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.427 I llm_load_print_meta: arch             = gptneox
0.00.049.427 I llm_load_print_meta: vocab type       = BPE
0.00.049.427 I llm_load_print_meta: n_vocab          = 50304
0.00.049.428 I llm_load_print_meta: n_merges         = 50009
0.00.049.428 I llm_load_print_meta: vocab_only       = 0
0.00.049.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.428 I llm_load_print_meta: n_embd           = 2048
0.00.049.428 I llm_load_print_meta: n_layer          = 24
0.00.049.431 I llm_load_print_meta: n_head           = 16
0.00.049.432 I llm_load_print_meta: n_head_kv        = 16
0.00.049.432 I llm_load_print_meta: n_rot            = 32
0.00.049.432 I llm_load_print_meta: n_swa            = 0
0.00.049.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.433 I llm_load_print_meta: n_gqa            = 1
0.00.049.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.437 I llm_load_print_meta: n_ff             = 8192
0.00.049.437 I llm_load_print_meta: n_expert         = 0
0.00.049.437 I llm_load_print_meta: n_expert_used    = 0
0.00.049.437 I llm_load_print_meta: causal attn      = 1
0.00.049.438 I llm_load_print_meta: pooling type     = 0
0.00.049.438 I llm_load_print_meta: rope type        = 2
0.00.049.438 I llm_load_print_meta: rope scaling     = linear
0.00.049.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.439 I llm_load_print_meta: freq_scale_train = 1
0.00.049.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.453 I llm_load_print_meta: model type       = 1.4B
0.00.049.454 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.454 I llm_load_print_meta: model params     = 1.41 B
0.00.049.455 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.455 I llm_load_print_meta: general.name     = 1.4B
0.00.049.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.456 I llm_load_print_meta: max token length = 1024
0.00.051.383 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.383 I llm_load_tensors: offloading output layer to GPU
0.00.051.384 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.394 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.395 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.323 I llama_new_context_with_model: n_ctx         = 128
0.00.052.324 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.324 I llama_new_context_with_model: n_batch       = 128
0.00.052.324 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.324 I llama_new_context_with_model: flash_attn    = 0
0.00.052.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.325 I llama_new_context_with_model: freq_scale    = 1
0.00.052.325 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.325 I ggml_metal_init: allocating
0.00.052.329 I ggml_metal_init: found device: Apple M4
0.00.052.331 I ggml_metal_init: picking default device: Apple M4
0.00.052.920 I ggml_metal_init: using embedded metal library
0.00.055.391 I ggml_metal_init: GPU name:   Apple M4
0.00.055.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.394 I ggml_metal_init: simdgroup reduction   = true
0.00.055.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.394 I ggml_metal_init: has bfloat            = true
0.00.055.394 I ggml_metal_init: use bfloat            = true
0.00.055.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.059 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.371 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.295 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.296 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.296 I llama_new_context_with_model: graph nodes  = 967
0.00.067.297 I llama_new_context_with_model: graph splits = 2
0.00.067.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.599 I 
0.00.524.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.524.637 I perplexity: tokenizing the input ..
0.00.532.484 I perplexity: tokenization took 7.846 ms
0.00.532.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.664.703 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.665.875 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.665.896 I llama_perf_context_print:        load time =     515.91 ms
0.00.665.897 I llama_perf_context_print: prompt eval time =     131.98 ms /   128 tokens (    1.03 ms per token,   969.85 tokens per second)
0.00.665.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.665.899 I llama_perf_context_print:       total time =     141.30 ms /   129 tokens
0.00.666.374 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.078s
sys	0m0.099s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.012.189 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.778 I llama_model_loader: - type  f32:  194 tensors
0.00.027.778 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.778 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.778 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.901 I llm_load_vocab: special tokens cache size = 25
0.00.054.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.692 I llm_load_print_meta: arch             = gptneox
0.00.054.692 I llm_load_print_meta: vocab type       = BPE
0.00.054.693 I llm_load_print_meta: n_vocab          = 50304
0.00.054.693 I llm_load_print_meta: n_merges         = 50009
0.00.054.693 I llm_load_print_meta: vocab_only       = 0
0.00.054.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.693 I llm_load_print_meta: n_embd           = 2048
0.00.054.694 I llm_load_print_meta: n_layer          = 24
0.00.054.697 I llm_load_print_meta: n_head           = 16
0.00.054.697 I llm_load_print_meta: n_head_kv        = 16
0.00.054.698 I llm_load_print_meta: n_rot            = 32
0.00.054.698 I llm_load_print_meta: n_swa            = 0
0.00.054.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.699 I llm_load_print_meta: n_gqa            = 1
0.00.054.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.703 I llm_load_print_meta: n_ff             = 8192
0.00.054.703 I llm_load_print_meta: n_expert         = 0
0.00.054.703 I llm_load_print_meta: n_expert_used    = 0
0.00.054.703 I llm_load_print_meta: causal attn      = 1
0.00.054.704 I llm_load_print_meta: pooling type     = 0
0.00.054.704 I llm_load_print_meta: rope type        = 2
0.00.054.704 I llm_load_print_meta: rope scaling     = linear
0.00.054.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.705 I llm_load_print_meta: freq_scale_train = 1
0.00.054.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.718 I llm_load_print_meta: model type       = 1.4B
0.00.054.718 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.054.719 I llm_load_print_meta: model params     = 1.41 B
0.00.054.719 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.054.719 I llm_load_print_meta: general.name     = 1.4B
0.00.054.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.722 I llm_load_print_meta: max token length = 1024
0.00.056.390 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.390 I llm_load_tensors: offloading output layer to GPU
0.00.056.390 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.401 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.056.402 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.057.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.234 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.234 I llama_new_context_with_model: n_batch       = 2048
0.00.057.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.235 I llama_new_context_with_model: flash_attn    = 0
0.00.057.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.235 I llama_new_context_with_model: freq_scale    = 1
0.00.057.236 I ggml_metal_init: allocating
0.00.057.242 I ggml_metal_init: found device: Apple M4
0.00.057.245 I ggml_metal_init: picking default device: Apple M4
0.00.057.818 I ggml_metal_init: using embedded metal library
0.00.060.491 I ggml_metal_init: GPU name:   Apple M4
0.00.060.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.494 I ggml_metal_init: simdgroup reduction   = true
0.00.060.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.494 I ggml_metal_init: has bfloat            = true
0.00.060.494 I ggml_metal_init: use bfloat            = true
0.00.060.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.092.839 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.844 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.958 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.960 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.960 I llama_new_context_with_model: graph nodes  = 967
0.00.093.960 I llama_new_context_with_model: graph splits = 2
0.00.093.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.202 I main: llama threadpool init, n_threads = 4
0.00.627.259 I 
0.00.627.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.302 I 
0.00.627.453 I sampler seed: 1234
0.00.627.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.495 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.419.670 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.419.671 I llama_perf_context_print:        load time =     615.01 ms
0.01.419.672 I llama_perf_context_print: prompt eval time =      47.23 ms /     7 tokens (    6.75 ms per token,   148.20 tokens per second)
0.01.419.673 I llama_perf_context_print:        eval time =     741.81 ms /    63 runs   (   11.77 ms per token,    84.93 tokens per second)
0.01.419.673 I llama_perf_context_print:       total time =     792.47 ms /    70 tokens
0.01.419.867 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.113s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.594 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.018 I llama_model_loader: - type  f32:  194 tensors
0.00.025.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.018 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.100 I llm_load_vocab: special tokens cache size = 25
0.00.051.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.974 I llm_load_print_meta: arch             = gptneox
0.00.051.974 I llm_load_print_meta: vocab type       = BPE
0.00.051.974 I llm_load_print_meta: n_vocab          = 50304
0.00.051.974 I llm_load_print_meta: n_merges         = 50009
0.00.051.974 I llm_load_print_meta: vocab_only       = 0
0.00.051.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.975 I llm_load_print_meta: n_embd           = 2048
0.00.051.975 I llm_load_print_meta: n_layer          = 24
0.00.051.978 I llm_load_print_meta: n_head           = 16
0.00.051.979 I llm_load_print_meta: n_head_kv        = 16
0.00.051.979 I llm_load_print_meta: n_rot            = 32
0.00.051.979 I llm_load_print_meta: n_swa            = 0
0.00.051.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.981 I llm_load_print_meta: n_gqa            = 1
0.00.051.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.985 I llm_load_print_meta: n_ff             = 8192
0.00.051.985 I llm_load_print_meta: n_expert         = 0
0.00.051.985 I llm_load_print_meta: n_expert_used    = 0
0.00.051.986 I llm_load_print_meta: causal attn      = 1
0.00.051.986 I llm_load_print_meta: pooling type     = 0
0.00.051.986 I llm_load_print_meta: rope type        = 2
0.00.051.986 I llm_load_print_meta: rope scaling     = linear
0.00.051.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.987 I llm_load_print_meta: freq_scale_train = 1
0.00.051.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.003 I llm_load_print_meta: model type       = 1.4B
0.00.052.004 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.004 I llm_load_print_meta: model params     = 1.41 B
0.00.052.004 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.006 I llm_load_print_meta: general.name     = 1.4B
0.00.052.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.007 I llm_load_print_meta: max token length = 1024
0.00.054.040 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.041 I llm_load_tensors: offloading output layer to GPU
0.00.054.041 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.052 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.053 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.995 I llama_new_context_with_model: n_ctx         = 128
0.00.054.996 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.996 I llama_new_context_with_model: n_batch       = 128
0.00.054.996 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.996 I llama_new_context_with_model: flash_attn    = 0
0.00.054.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.997 I llama_new_context_with_model: freq_scale    = 1
0.00.054.997 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.998 I ggml_metal_init: allocating
0.00.055.004 I ggml_metal_init: found device: Apple M4
0.00.055.007 I ggml_metal_init: picking default device: Apple M4
0.00.055.565 I ggml_metal_init: using embedded metal library
0.00.057.950 I ggml_metal_init: GPU name:   Apple M4
0.00.057.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.953 I ggml_metal_init: simdgroup reduction   = true
0.00.057.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.953 I ggml_metal_init: has bfloat            = true
0.00.057.953 I ggml_metal_init: use bfloat            = true
0.00.057.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.684 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.944 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.916 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.917 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.918 I llama_new_context_with_model: graph nodes  = 967
0.00.069.918 I llama_new_context_with_model: graph splits = 2
0.00.069.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.194 I 
0.00.478.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.478.231 I perplexity: tokenizing the input ..
0.00.485.675 I perplexity: tokenization took 7.442 ms
0.00.485.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.253 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.621.483 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.621.505 I llama_perf_context_print:        load time =     467.60 ms
0.00.621.506 I llama_perf_context_print: prompt eval time =     134.33 ms /   128 tokens (    1.05 ms per token,   952.91 tokens per second)
0.00.621.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.621.507 I llama_perf_context_print:       total time =     143.31 ms /   129 tokens
0.00.621.988 I ggml_metal_free: deallocating

real	0m0.639s
user	0m0.079s
sys	0m0.089s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.419 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.828 I llama_model_loader: - type  f32:  194 tensors
0.00.024.829 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.829 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.232 I llm_load_vocab: special tokens cache size = 25
0.00.051.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.102 I llm_load_print_meta: arch             = gptneox
0.00.051.102 I llm_load_print_meta: vocab type       = BPE
0.00.051.103 I llm_load_print_meta: n_vocab          = 50304
0.00.051.103 I llm_load_print_meta: n_merges         = 50009
0.00.051.103 I llm_load_print_meta: vocab_only       = 0
0.00.051.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.103 I llm_load_print_meta: n_embd           = 2048
0.00.051.103 I llm_load_print_meta: n_layer          = 24
0.00.051.106 I llm_load_print_meta: n_head           = 16
0.00.051.107 I llm_load_print_meta: n_head_kv        = 16
0.00.051.107 I llm_load_print_meta: n_rot            = 32
0.00.051.107 I llm_load_print_meta: n_swa            = 0
0.00.051.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.108 I llm_load_print_meta: n_gqa            = 1
0.00.051.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.112 I llm_load_print_meta: n_ff             = 8192
0.00.051.112 I llm_load_print_meta: n_expert         = 0
0.00.051.112 I llm_load_print_meta: n_expert_used    = 0
0.00.051.113 I llm_load_print_meta: causal attn      = 1
0.00.051.115 I llm_load_print_meta: pooling type     = 0
0.00.051.115 I llm_load_print_meta: rope type        = 2
0.00.051.115 I llm_load_print_meta: rope scaling     = linear
0.00.051.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.123 I llm_load_print_meta: freq_scale_train = 1
0.00.051.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.137 I llm_load_print_meta: model type       = 1.4B
0.00.051.138 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.138 I llm_load_print_meta: model params     = 1.41 B
0.00.051.139 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.139 I llm_load_print_meta: general.name     = 1.4B
0.00.051.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.140 I llm_load_print_meta: max token length = 1024
0.00.052.919 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.920 I llm_load_tensors: offloading output layer to GPU
0.00.052.920 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.931 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.932 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.796 I llama_new_context_with_model: n_batch       = 2048
0.00.053.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.796 I llama_new_context_with_model: flash_attn    = 0
0.00.053.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.797 I llama_new_context_with_model: freq_scale    = 1
0.00.053.798 I ggml_metal_init: allocating
0.00.053.804 I ggml_metal_init: found device: Apple M4
0.00.053.808 I ggml_metal_init: picking default device: Apple M4
0.00.054.417 I ggml_metal_init: using embedded metal library
0.00.056.745 I ggml_metal_init: GPU name:   Apple M4
0.00.056.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.748 I ggml_metal_init: simdgroup reduction   = true
0.00.056.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.749 I ggml_metal_init: has bfloat            = true
0.00.056.749 I ggml_metal_init: use bfloat            = true
0.00.056.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.202 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.210 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.358 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.359 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.359 I llama_new_context_with_model: graph nodes  = 967
0.00.090.360 I llama_new_context_with_model: graph splits = 2
0.00.090.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.584 I main: llama threadpool init, n_threads = 4
0.00.726.620 I 
0.00.726.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.652 I 
0.00.726.879 I sampler seed: 1234
0.00.726.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.940 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.581.657 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.581.658 I llama_perf_context_print:        load time =     717.16 ms
0.01.581.658 I llama_perf_context_print: prompt eval time =      55.55 ms /     7 tokens (    7.94 ms per token,   126.02 tokens per second)
0.01.581.660 I llama_perf_context_print:        eval time =     796.36 ms /    63 runs   (   12.64 ms per token,    79.11 tokens per second)
0.01.581.660 I llama_perf_context_print:       total time =     855.07 ms /    70 tokens
0.01.581.852 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.110s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.205 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.896 I llama_model_loader: - type  f32:  194 tensors
0.00.023.896 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.896 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.382 I llm_load_vocab: special tokens cache size = 25
0.00.050.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.419 I llm_load_print_meta: arch             = gptneox
0.00.050.420 I llm_load_print_meta: vocab type       = BPE
0.00.050.420 I llm_load_print_meta: n_vocab          = 50304
0.00.050.420 I llm_load_print_meta: n_merges         = 50009
0.00.050.420 I llm_load_print_meta: vocab_only       = 0
0.00.050.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.421 I llm_load_print_meta: n_embd           = 2048
0.00.050.421 I llm_load_print_meta: n_layer          = 24
0.00.050.424 I llm_load_print_meta: n_head           = 16
0.00.050.425 I llm_load_print_meta: n_head_kv        = 16
0.00.050.425 I llm_load_print_meta: n_rot            = 32
0.00.050.425 I llm_load_print_meta: n_swa            = 0
0.00.050.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.426 I llm_load_print_meta: n_gqa            = 1
0.00.050.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.430 I llm_load_print_meta: n_ff             = 8192
0.00.050.431 I llm_load_print_meta: n_expert         = 0
0.00.050.431 I llm_load_print_meta: n_expert_used    = 0
0.00.050.432 I llm_load_print_meta: causal attn      = 1
0.00.050.433 I llm_load_print_meta: pooling type     = 0
0.00.050.433 I llm_load_print_meta: rope type        = 2
0.00.050.433 I llm_load_print_meta: rope scaling     = linear
0.00.050.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.434 I llm_load_print_meta: freq_scale_train = 1
0.00.050.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.446 I llm_load_print_meta: model type       = 1.4B
0.00.050.447 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.447 I llm_load_print_meta: model params     = 1.41 B
0.00.050.448 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.448 I llm_load_print_meta: general.name     = 1.4B
0.00.050.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.449 I llm_load_print_meta: max token length = 1024
0.00.052.500 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.500 I llm_load_tensors: offloading output layer to GPU
0.00.052.500 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.511 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.512 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.458 I llama_new_context_with_model: n_ctx         = 128
0.00.053.458 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.458 I llama_new_context_with_model: n_batch       = 128
0.00.053.458 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.458 I llama_new_context_with_model: flash_attn    = 0
0.00.053.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.459 I llama_new_context_with_model: freq_scale    = 1
0.00.053.460 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.460 I ggml_metal_init: allocating
0.00.053.466 I ggml_metal_init: found device: Apple M4
0.00.053.468 I ggml_metal_init: picking default device: Apple M4
0.00.054.025 I ggml_metal_init: using embedded metal library
0.00.056.409 I ggml_metal_init: GPU name:   Apple M4
0.00.056.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.411 I ggml_metal_init: simdgroup reduction   = true
0.00.056.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.411 I ggml_metal_init: has bfloat            = true
0.00.056.412 I ggml_metal_init: use bfloat            = true
0.00.056.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.197 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.513 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.518 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.419 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.420 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.421 I llama_new_context_with_model: graph nodes  = 967
0.00.068.421 I llama_new_context_with_model: graph splits = 2
0.00.068.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.866 I 
0.00.643.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.643.907 I perplexity: tokenizing the input ..
0.00.652.023 I perplexity: tokenization took 8.114 ms
0.00.652.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.426 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.793.612 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.793.630 I llama_perf_context_print:        load time =     634.65 ms
0.00.793.631 I llama_perf_context_print: prompt eval time =     140.17 ms /   128 tokens (    1.10 ms per token,   913.19 tokens per second)
0.00.793.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.632 I llama_perf_context_print:       total time =     149.77 ms /   129 tokens
0.00.794.065 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.078s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.655 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.070 I llama_model_loader: - type  f32:  194 tensors
0.00.025.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.335 I llm_load_vocab: special tokens cache size = 25
0.00.052.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.281 I llm_load_print_meta: arch             = gptneox
0.00.052.281 I llm_load_print_meta: vocab type       = BPE
0.00.052.281 I llm_load_print_meta: n_vocab          = 50304
0.00.052.281 I llm_load_print_meta: n_merges         = 50009
0.00.052.282 I llm_load_print_meta: vocab_only       = 0
0.00.052.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.282 I llm_load_print_meta: n_embd           = 2048
0.00.052.282 I llm_load_print_meta: n_layer          = 24
0.00.052.285 I llm_load_print_meta: n_head           = 16
0.00.052.286 I llm_load_print_meta: n_head_kv        = 16
0.00.052.286 I llm_load_print_meta: n_rot            = 32
0.00.052.286 I llm_load_print_meta: n_swa            = 0
0.00.052.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.287 I llm_load_print_meta: n_gqa            = 1
0.00.052.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.291 I llm_load_print_meta: n_ff             = 8192
0.00.052.293 I llm_load_print_meta: n_expert         = 0
0.00.052.293 I llm_load_print_meta: n_expert_used    = 0
0.00.052.293 I llm_load_print_meta: causal attn      = 1
0.00.052.293 I llm_load_print_meta: pooling type     = 0
0.00.052.293 I llm_load_print_meta: rope type        = 2
0.00.052.294 I llm_load_print_meta: rope scaling     = linear
0.00.052.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.295 I llm_load_print_meta: freq_scale_train = 1
0.00.052.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.308 I llm_load_print_meta: model type       = 1.4B
0.00.052.308 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.309 I llm_load_print_meta: model params     = 1.41 B
0.00.052.309 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.309 I llm_load_print_meta: general.name     = 1.4B
0.00.052.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.311 I llm_load_print_meta: max token length = 1024
0.00.054.384 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.385 I llm_load_tensors: offloading output layer to GPU
0.00.054.385 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.395 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.397 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.344 I llama_new_context_with_model: n_batch       = 2048
0.00.055.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.344 I llama_new_context_with_model: flash_attn    = 0
0.00.055.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.345 I llama_new_context_with_model: freq_scale    = 1
0.00.055.345 I ggml_metal_init: allocating
0.00.055.351 I ggml_metal_init: found device: Apple M4
0.00.055.353 I ggml_metal_init: picking default device: Apple M4
0.00.055.934 I ggml_metal_init: using embedded metal library
0.00.058.321 I ggml_metal_init: GPU name:   Apple M4
0.00.058.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.323 I ggml_metal_init: simdgroup reduction   = true
0.00.058.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.323 I ggml_metal_init: has bfloat            = true
0.00.058.324 I ggml_metal_init: use bfloat            = true
0.00.058.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.252 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.437 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.424 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.425 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.425 I llama_new_context_with_model: graph nodes  = 967
0.00.089.425 I llama_new_context_with_model: graph splits = 2
0.00.089.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.903 I main: llama threadpool init, n_threads = 4
0.00.775.939 I 
0.00.775.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.978 I 
0.00.776.203 I sampler seed: 1234
0.00.776.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.223 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.657.408 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.657.408 I llama_perf_context_print:        load time =     766.24 ms
0.01.657.409 I llama_perf_context_print: prompt eval time =      54.47 ms /     7 tokens (    7.78 ms per token,   128.52 tokens per second)
0.01.657.410 I llama_perf_context_print:        eval time =     823.68 ms /    63 runs   (   13.07 ms per token,    76.49 tokens per second)
0.01.657.410 I llama_perf_context_print:       total time =     881.51 ms /    70 tokens
0.01.657.582 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.111s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4317 (526e6e36) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.737 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.561 I llama_model_loader: - type  f32:  194 tensors
0.00.024.561 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.675 I llm_load_vocab: special tokens cache size = 25
0.00.051.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.660 I llm_load_print_meta: arch             = gptneox
0.00.051.661 I llm_load_print_meta: vocab type       = BPE
0.00.051.661 I llm_load_print_meta: n_vocab          = 50304
0.00.051.661 I llm_load_print_meta: n_merges         = 50009
0.00.051.661 I llm_load_print_meta: vocab_only       = 0
0.00.051.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.661 I llm_load_print_meta: n_embd           = 2048
0.00.051.662 I llm_load_print_meta: n_layer          = 24
0.00.051.664 I llm_load_print_meta: n_head           = 16
0.00.051.665 I llm_load_print_meta: n_head_kv        = 16
0.00.051.665 I llm_load_print_meta: n_rot            = 32
0.00.051.667 I llm_load_print_meta: n_swa            = 0
0.00.051.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.668 I llm_load_print_meta: n_gqa            = 1
0.00.051.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.678 I llm_load_print_meta: n_ff             = 8192
0.00.051.681 I llm_load_print_meta: n_expert         = 0
0.00.051.682 I llm_load_print_meta: n_expert_used    = 0
0.00.051.682 I llm_load_print_meta: causal attn      = 1
0.00.051.683 I llm_load_print_meta: pooling type     = 0
0.00.051.683 I llm_load_print_meta: rope type        = 2
0.00.051.683 I llm_load_print_meta: rope scaling     = linear
0.00.051.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.684 I llm_load_print_meta: freq_scale_train = 1
0.00.051.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.692 I llm_load_print_meta: model type       = 1.4B
0.00.051.692 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.693 I llm_load_print_meta: model params     = 1.41 B
0.00.051.693 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.693 I llm_load_print_meta: general.name     = 1.4B
0.00.051.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.695 I llm_load_print_meta: max token length = 1024
0.00.053.531 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.532 I llm_load_tensors: offloading output layer to GPU
0.00.053.532 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.538 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.538 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.128 I llama_new_context_with_model: n_ctx         = 128
0.00.055.128 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.128 I llama_new_context_with_model: n_batch       = 128
0.00.055.128 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.128 I llama_new_context_with_model: flash_attn    = 0
0.00.055.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.133 I llama_new_context_with_model: freq_scale    = 1
0.00.055.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.137 I ggml_metal_init: allocating
0.00.055.179 I ggml_metal_init: found device: Apple M4
0.00.055.182 I ggml_metal_init: picking default device: Apple M4
0.00.055.825 I ggml_metal_init: using embedded metal library
0.00.058.139 I ggml_metal_init: GPU name:   Apple M4
0.00.058.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.141 I ggml_metal_init: simdgroup reduction   = true
0.00.058.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.141 I ggml_metal_init: has bfloat            = true
0.00.058.142 I ggml_metal_init: use bfloat            = true
0.00.058.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.513 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.857 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.715 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.716 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.716 I llama_new_context_with_model: graph nodes  = 967
0.00.069.717 I llama_new_context_with_model: graph splits = 2
0.00.069.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.317 I 
0.00.219.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.219.349 I perplexity: tokenizing the input ..
0.00.227.156 I perplexity: tokenization took 7.806 ms
0.00.227.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.367.638 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.368.800 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.368.813 I llama_perf_context_print:        load time =     209.58 ms
0.00.368.814 I llama_perf_context_print: prompt eval time =     140.20 ms /   128 tokens (    1.10 ms per token,   912.96 tokens per second)
0.00.368.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.818 I llama_perf_context_print:       total time =     149.50 ms /   129 tokens
0.00.369.274 I ggml_metal_free: deallocating

real	0m0.385s
user	0m0.079s
sys	0m0.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4317 (526e6e36)
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
ggml_metal_init: loaded kernel_add                                    0x12de07590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12de07ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12de08250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12de08800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12de08db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12de09360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12de09910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12de09ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12de0a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12de0a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12de0ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12de0b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12de0be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12de0c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12de0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12de0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12de0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12de0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12de0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12de0f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12de0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12de100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12de10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12de110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12de117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12de11a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12de12090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12de12d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12de13240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12de13500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12de139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12de13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12de144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12de14a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12de14cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12de15190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12de15630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12de15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12de15f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12de16410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12de168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12de16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12de171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12de17690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12de17950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12de17f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12de18570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12de18e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12de194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12de19ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12de1a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12de1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12de1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12de1b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12de1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12de1bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12de1c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12de1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12de1ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12de1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12de1d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12de1dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12de1e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12de1e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12de1ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12de1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12de1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12de1f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12de1fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12de20140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12de205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12de20a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12de20f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12de21470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12de219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12de21f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12de22460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12de229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12de22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12de23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12de239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12de23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12de24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12de24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12de24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12de25430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12de25980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12de25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12de26420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12de26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12de26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12de27410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12de27960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12de27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12de28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12de28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12de28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12de18b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12de29310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12de29ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12de2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12de2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12de2aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12de2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12de2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12de2baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12de2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12de2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12de2ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12de2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12de2d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12de2da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12de2dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12de2e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12de2e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12de2edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12de2f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12de2f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12de2fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12de30030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12de304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12de30970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12de30e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12de312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12de31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12de31bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12de32090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12de32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12de329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12de32e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12de33310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12de337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12de33c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12de340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12de34590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12de34a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12de34ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12de35370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12de35810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12de35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12de36150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12de365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12de36a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12de36f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12de373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12de37870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12de37d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12de381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12de38650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12de38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12de38f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12de39430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12de398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12de39d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12de3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12de3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12de3ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12de3aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12de3b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12de3b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12de3bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12de3c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12de3c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12de3cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12de3d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12de3d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12de3d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12de3de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12de3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12de3e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12de3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12de3f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12de3f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12de3f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12de3fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12de40330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12de407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12de40c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12de41110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12de415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12de41a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12de41ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12de42390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12de42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12de42cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12de43170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12de43610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12de43ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12de43f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12de443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12de44890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12de44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12de451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12de45720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12de45c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12de461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12de46710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12de469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12de46fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12de475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12de47c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12de483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12de48890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12de48b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12de49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12de49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12de49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12de4a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12de4a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12de4ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12de4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12de4ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12de4bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12de4c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12de4ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12de4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12de4d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12de4da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12de4df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12de4e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12de4ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12de4ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12de4f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12de4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12de4ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12de504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12de509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12de50f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12de51490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12de519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12de51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12de52480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12de529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12de52f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12de53470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12de539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12de53f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12de54460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12de549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12de54f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12de55450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12de559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12de55ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12de56440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12de56990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12de56ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12de57430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12de57980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12de57ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12de58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12de58970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12de58ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12de59410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12de59960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12de59eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12de5a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12de5a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12de5aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12de5b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12de5b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12de5be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12de5c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12de5c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12de5ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12de5d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12de5d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12de5de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12de5e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12de5e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12de5ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12de5f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12de5f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12de5fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12de5fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12de60370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12de60810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12de60cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12de61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12de615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12de61a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12de61f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12de623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12de62920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12de63040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12de63760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12de63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12de645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12de64860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12de65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12de65310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12de65920 | th_max = 1024 | th_width =   32
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
0.00.142.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13de07c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13de080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13de08510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13de08980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13de08df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13de09680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13de09bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13de0a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13de0a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13de0aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13de0af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13de0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13de0bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13de0c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13de0cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13de0d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13de0d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13de0e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13de0e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13de0f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13de0f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13de0ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13de10700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13de10e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13de11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13de11800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13de11e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13de12420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13de12a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13de13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13de136c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13de13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13de14210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13de14750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13de14a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13de14eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13de15350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13de157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13de15c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13de16130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13de165d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13de16a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13de16f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13de173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13de17670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13de17c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13de18290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13de188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13de18eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13de194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13de19ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13de1a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13de1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13de1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13de1b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13de1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13de1be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13de1c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13de1c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13de1cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13de1d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13de1d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13de1dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13de1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13de1e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13de1eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13de1ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13de1f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13de1f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13de1fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13de201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13de20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13de20b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13de21060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13de215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13de21b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13de22050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13de225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13de22af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13de23040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13de23590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13de23ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13de24030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13de24580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13de24ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13de25020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13de25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13de25ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13de26010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13de26560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13de26ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13de27000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13de27550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13de27aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13de27ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13de28540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13de28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13de28fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13de29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13de29a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13de29fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13de2a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13de2aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13de2afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13de2b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13de2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13de2bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13de2c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13de2ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13de2cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13de2d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13de2da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13de2df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13de2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13de2e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13de2ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13de2f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13de2f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13de2fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13de2fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13de30490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13de30930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13de30dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13de31270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13de31710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13de31bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13de32050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13de324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13de32990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13de32e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13de332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13de33770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13de33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13de340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13de34550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13de349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13de34e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13de35330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13de357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13de35c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13de36110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13de365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13de36a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13de36ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13de37390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13de37830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13de37cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13de38170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13de38610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13de38ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13de38f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13de393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13de39890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13de39d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13de3a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13de3a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13de3ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13de3afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13de3b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13de3b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13de3bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13de3c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13de3c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13de3cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13de3d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13de3d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13de3d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13de3ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13de3e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13de3e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13de3ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13de3f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13de3f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13de3f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13de3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13de402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13de40790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13de40c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13de410d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13de41570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13de41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13de41eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13de42350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13de427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13de42c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13de43130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13de435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13de43a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13de43f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13de443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13de44850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13de44cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13de45190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13de456e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13de45c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13de46180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13de466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13de46990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13de46fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13de475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13de47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13de483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13de48850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13de48b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13de49120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13de49730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13de49f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13de4a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13de4a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13de4ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13de4b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13de4ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13de4bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13de4c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13de4c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13de4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13de4d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13de4d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13de4df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13de4e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13de4e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13de4ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13de4f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13de4f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13de4ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13de50460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13de509b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13de50f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13de51450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13de519a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13de51ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13de52440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13de52990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13de52ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13de53430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13de53980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13de53ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13de54420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13de54970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13de54ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13de55410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13de55960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13de55eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13de56400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13de56950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13de56ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13de573f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13de57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13de57e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13de583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13de58930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13de58e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13de593d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13de59920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13de59e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13de5a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13de5a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13de5ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13de5b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13de5b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13de5be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13de5c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13de5c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13de5ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13de5d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13de5d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13de5de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13de5e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13de5e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13de5ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13de5f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13de5f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13de5f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13de5fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13de60330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13de607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13de60c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13de61110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13de615b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13de61a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13de61ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13de62390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13de628e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13de63000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13de63720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13de63e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13de64560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13de64820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13de65010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13de652d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13de658e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13de07c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13de080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13de08510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13de08980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13de08df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13de09260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13de096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13de09b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13de09fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13de0a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13de0a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13de0ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13de0b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13de0bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13de0c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13de0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13de0d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13de0da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13de0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13de0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13de0f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13de0f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13de0ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13de10650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13de10d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13de111b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13de11620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13de11a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13de11f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13de12370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13de127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13de12c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13de130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13de13380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13de137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13de13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13de140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13de14540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13de149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13de14e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13de15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13de15700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13de15b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13de15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13de16450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13de168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13de16d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13de171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13de17610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13de17a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13de17ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13de18360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13de187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13de18c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13de190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13de19520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13de19990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13de19e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13de1a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13de1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13de1ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13de1afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13de1b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13de1b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13de1bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13de1c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13de1c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13de1ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13de1ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13de1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13de1d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13de1dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13de1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13de1e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13de1e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13de1ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13de1f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13de1f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13de1fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13de1ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13de20410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13de20880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13de20cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13de21160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13de215d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13de21a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13de21eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13de22320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13de22790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13de22c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13de23070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13de234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13de23950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13de23dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13de24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13de246a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13de24b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13de24f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13de253f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13de25860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13de25cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13de26140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13de265b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13de26a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13de26e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13de27300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13de27770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13de27be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13de28050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13de284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13de28930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13de28da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13de29210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13de29680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13de29af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13de29f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13de2a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13de2a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13de2acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13de2b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13de2b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13de2ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13de2be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13de2c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13de2c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13de2cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13de2d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13de2d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13de2d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13de2dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13de2e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13de2e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13de2ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13de2ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13de2f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13de2f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13de2fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13de30100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13de30570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13de309e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13de30e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13de312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13de31730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13de31ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13de32010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13de32480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13de328f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13de32d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13de331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13de33640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13de33ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13de33f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13de34390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13de34800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13de34c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13de350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13de35550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13de359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13de35e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13de362a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13de36710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13de36b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13de36ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13de37460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13de378d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13de37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13de381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13de38620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13de38a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13de38f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13de39370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13de397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13de39c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13de3a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13de3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13de3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13de3ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13de3b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13de3b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13de3bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13de3bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13de3c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13de3c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13de3cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13de3d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13de3d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13de3da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13de3dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13de3e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13de3e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13de3ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13de3f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13de3f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13de3f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13de3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13de40260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13de406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13de40b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13de40fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13de41420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13de41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13de41d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13de42170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13de425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13de42a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13de42ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13de43330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13de437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13de43c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13de44080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13de44800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13de44c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13de450e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13de45550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13de459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13de45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13de462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13de46710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13de46b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13de46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13de47460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13de478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13de47d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13de481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13de48620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13de48a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13de48f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13de49370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13de497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13de49c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13de4a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13de4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13de4a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13de4ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13de4b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13de4b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13de4bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13de4bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13de4c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13de4c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13de4cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13de4d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13de4d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13de4da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13de4dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13de4e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13de4e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13de4ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13de4f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13de4f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13de4f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13de4fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13de50260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13de506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13de50b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13de50fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13de51420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13de51890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13de51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13de52170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13de525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13de52a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13de52ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13de53330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13de537a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13de53c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13de54080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13de544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13de54960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13de54dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13de55240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13de556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13de55b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13de55f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13de56400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13de56870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13de56ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13de57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13de575c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13de57a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13de57ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13de58310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13de58780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13de58e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13de59560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13de59c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13de5a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13de5a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13de5ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13de5b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13de5b500 | th_max = 1024 | th_width =   32
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

real	0m1.794s
user	0m0.292s
sys	0m0.296s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4317 (526e6e36)
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
ggml_metal_init: loaded kernel_add                                    0x143f0ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143f0f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143f0f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143f0ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143f10500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143f10ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143f11060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143f11610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143f11bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143f120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143f125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143f12ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143f135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143f13d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143f145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143f14cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143f153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143f15b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143f16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143f169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143f17110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143f17830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143f17f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143f187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143f18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143f191d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143f197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143f1a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143f1a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143f1ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143f1b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143f1b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143f1bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143f1c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143f1c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143f1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143f1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143f1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143f1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143f1db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143f1e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143f1e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143f1e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143f1ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143f1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143f1f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143f1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143f205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143f20bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143f21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143f21810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143f21e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143f22430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143f22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143f23230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143f236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143f23b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143f23e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143f24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143f24c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143f24ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143f25390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143f25830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143f25cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143f26170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143f26610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143f26ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143f26f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143f273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143f27890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143f27d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143f281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143f28670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143f28bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143f29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143f29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143f29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143f2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143f2a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143f2aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143f2b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143f2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143f2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143f2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143f2c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143f2cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143f2d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143f2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143f2db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143f2e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143f2e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143f2eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143f2f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143f2f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143f2fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143f300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143f305f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143f202d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143f30a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143f31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143f31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143f31cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143f32200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143f32750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143f32ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143f331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143f33740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143f33c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143f341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143f34730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143f34c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143f351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143f35720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143f35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143f36060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143f36500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143f369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143f36e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143f372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143f37780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143f37c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143f380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143f38560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143f38a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143f38ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143f39340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143f397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143f39c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143f3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143f3a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143f3aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143f3af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143f3b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143f3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143f3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143f3c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143f3c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143f3cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143f3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143f3d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143f3d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143f3dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143f3e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143f3e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143f3eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143f3efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143f3f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143f3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143f3fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143f40240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143f406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143f40b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143f41020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143f414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143f41960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143f41e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143f422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143f42740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143f42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143f43080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143f43520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143f439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143f43e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143f44300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143f447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143f44c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143f450e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143f45580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143f45a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143f45ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143f46360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143f46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143f46ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143f47140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143f475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143f47a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143f47f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143f483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143f48860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143f48d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143f491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143f49640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143f49ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143f49f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143f4a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143f4a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143f4ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143f4b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143f4b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143f4bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143f4bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143f4c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143f4c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143f4ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143f4d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143f4d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143f4de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143f4e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143f4e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143f4ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143f4f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143f4fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143f4ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143f502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143f508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143f50ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143f516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143f51b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143f51ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143f52490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143f52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143f53190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143f536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143f53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143f54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143f546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143f54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143f55170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143f556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143f55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143f56160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143f566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143f56c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143f57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143f576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143f57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143f58140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143f58690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143f58be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143f59130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143f59680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143f59bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143f5a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143f5a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143f5abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143f5b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143f5b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143f5bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143f5c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143f5c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143f5cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143f5d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143f5d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143f5db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143f5e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143f5e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143f5eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143f5f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143f5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143f5fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143f600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143f60610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143f60b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143f610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143f61600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143f61b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143f620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143f625f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143f62b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143f63090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143f635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143f63b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143f64080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143f645d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143f64b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143f65070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143f655c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143f65a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143f65f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143f663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143f66840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143f66ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143f67180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143f67620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143f67ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143f67f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143f68400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143f688a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143f68d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143f691e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143f69680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143f69b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143f6a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143f6a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143f6aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143f6b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143f6bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143f6bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143f6c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143f6ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143f6d070 | th_max = 1024 | th_width =   32
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
0.00.088.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x145a04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145a05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x145a056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145a05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145a05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145a06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145a06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x145a06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145a07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x145a075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x145a07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x145a08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x145a08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x145a093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x145a09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145a0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x145a0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x145a0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x145a0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x145a0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x145a0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x145a0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145a0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145a0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145a0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145a0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145a0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145a0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145a0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145a0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145a0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145a0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145a10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145a106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145a10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145a10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145a11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145a118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145a11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145a12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145a12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145a12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145a12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x145a13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145a137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x145a13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145a140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x145a14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145a14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145a14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145a15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145a156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x145a15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145a15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x145a16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145a16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145a16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145a17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145a17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145a17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145a18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145a184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x145a18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145a18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145a19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145a19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145a19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145a19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145a1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145a1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x145a1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145a1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145a1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x145a1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x145a1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x145a1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x145a1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x145a1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x145a1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x145a1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x145a1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x145a1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x145a1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x145a1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x145a1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x145a1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x145a1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x145a1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x145a1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x145a20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x145a20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x145a209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x145a20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x145a212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x145a21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x145a21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x145a22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x145a22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x145a228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x145a22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145a231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x145a23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x145a23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x145a23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x145a24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x145a24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x145a24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x145a250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x145a25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x145a259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x145a25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x145a262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x145a26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145a26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145a26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145a27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145a278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145a27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145a281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x145a28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145a28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145a28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145a29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145a297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145a29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145a2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145a2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145a2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145a2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x145a2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145a2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145a2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145a2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145a2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145a2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145a2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145a2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145a2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145a2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x145a2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145a2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145a2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x145a2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145a2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x145a2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x145a2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145a2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145a30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145a306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145a30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145a30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145a31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145a31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145a31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145a32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145a325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145a32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145a32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145a33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145a337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145a33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145a34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145a344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145a34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145a34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145a35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145a356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x145a35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145a35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145a36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145a36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145a36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145a37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145a375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145a37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145a37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145a38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145a38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145a38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145a39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145a394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145a39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145a39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145a3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145a3a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145a3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145a3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145a3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145a3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145a3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x145a3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x145a3c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x145a3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x145a3ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x145a3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x145a3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x145a3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x145a3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x145a3e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x145a3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x145a3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x145a3f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x145a3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x145a3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x145a3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x145a403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x145a40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145a40dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x145a41230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x145a416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x145a421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x145a424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145a42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145a42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x145a43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145a434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x145a43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x145a43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x145a44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145a44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x145a44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x145a44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x145a453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145a45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x145a45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x145a46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145a46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x145a46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145a46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145a472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145a47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145a47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145a48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145a484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145a48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145a48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145a491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145a49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x145a49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145a49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145a4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x145a4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145a4ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x145a4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x145a4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x145a4b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x145a4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x145a4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x145a4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145a4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x145a4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145a4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x145a4d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x145a4dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x145a4e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x145a4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x145a4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x145a4ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x145a4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x145a4f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x145a4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x145a500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x145a50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x145a509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x145a50e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x145a512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x145a51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x145a51b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x145a51ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x145a52460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x145a528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x145a52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x145a531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145a53620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145a53a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145a53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145a54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145a547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145a54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x145a550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145a55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145a559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145a55e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145a56880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145a56fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x145a576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x145a57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145a580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x145a58510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x145a58b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145a59120 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x143e053b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143e05820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143e05c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143e06100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143e06570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143e069e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143e06e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143e072c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143e07730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143e07cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143e08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143e087a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143e092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143e09a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143e0a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143e0a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143e0b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143e0b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143e0bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143e0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143e0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143e0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143e0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143e0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143e0ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143e0ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143e0eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143e0f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143e0f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143e0fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143e101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143e106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143e10b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143e10e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143e11280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143e116f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143e11b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143e11fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143e12440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143e128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143e12d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143e13190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143e13600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143e13a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143e13ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143e14350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143e147c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143e14c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143e150a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143e15510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143e15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143e15df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143e16260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143e166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143e16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143e16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143e17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143e17a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143e17e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143e18300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143e18770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143e18be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143e19050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143e194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143e19930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143e19da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143e1a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143e1a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143e1aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143e1af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143e1b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143e1b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143e1bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143e1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143e1c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143e1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143e1ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143e1d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143e1d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143e1dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143e1e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143e1e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143e1e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143e1ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143e1f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143e1f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143e1fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143e1ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143e203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143e20820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143e20c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143e21100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143e21570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143e219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143e21e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143e222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143e22730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143e22ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143e23010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143e23480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143e238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143e23d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143e241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143e24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143e24ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143e24f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143e25390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143e25800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143e25c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143e260e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143e26550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143e269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143e26e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143e272a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143e27710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143e27b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143e27ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143e28460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143e288d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143e28d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143e291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143e29620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143e29a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143e29f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143e2a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143e2a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143e2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143e2b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143e2b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143e2b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143e2be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143e2c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143e2c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143e2cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143e2cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143e2d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143e2d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143e2dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143e2e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143e2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143e2ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143e2eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143e2f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143e2f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143e2fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143e300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143e30510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143e30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143e30df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143e31260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143e316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143e31b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143e31fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143e32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143e32890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143e32d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143e33170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143e335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143e33a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143e33ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143e34330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143e347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143e34c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143e35080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143e354f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143e35960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143e35dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143e36240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143e366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143e36b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143e36f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143e37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143e37870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143e37ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143e38150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143e385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143e38a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143e38ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143e39310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143e39780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143e39bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143e3a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143e3a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143e3a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143e3adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143e3b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143e3b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143e3bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143e3bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143e3c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143e3c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143e3ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143e3d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143e3d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143e3da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143e3de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143e3e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143e3e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143e3ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143e3f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143e3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143e3f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143e3fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143e40200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143e40670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143e40ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143e40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143e414e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143e41950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143e41dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143e42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143e42bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143e42e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143e43300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143e43770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143e43be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143e44050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143e444c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143e44930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143e44da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143e45210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143e45680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143e45af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143e45f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143e463d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143e46840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143e46cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143e47120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143e47590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143e47a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143e47e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143e482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143e48750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143e48bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143e49030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143e494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143e49910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143e49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143e4a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143e4a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143e4aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143e4af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143e4b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143e4b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143e4c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143e4c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143e4c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143e4cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143e4d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143e4d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143e4d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143e4ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143e4e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143e4e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143e4eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143e4ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143e4f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143e4f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143e4fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143e50140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143e505b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143e50a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143e50e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143e51300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143e51770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143e51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143e52050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143e524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143e52a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143e52ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143e53310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143e53780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143e53bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143e54060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143e544d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143e54940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143e54db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143e55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143e55690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143e55b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143e55f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143e563e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143e56850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143e573a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143e57ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143e581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143e58900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143e58bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143e58e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143e592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143e59760 | th_max = 1024 | th_width =   32
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

real	0m0.943s
user	0m0.243s
sys	0m0.150s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.16 real         0.73 user         0.05 sys
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

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
