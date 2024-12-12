## Summary

- status:  FAILURE ❌ (1)
- runtime: 932.66
- date:    Thu Dec 12 10:47:11 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/941c26871f08741592fe7ff7627fd173b74ff57a
- author:  Georgi Gerganov
```
sampling : refactor + optimize penalties sampler

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  181.61 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.93 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   26.10 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.33 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 224.33 sec*proc (27 tests)

Total Test time (real) = 224.34 sec

real	3m44.366s
user	7m44.822s
sys	0m6.545s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    0.95 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   27.71 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.27 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.06 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.22 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.29 sec*proc (27 tests)

Total Test time (real) =  49.30 sec

real	0m49.313s
user	1m11.746s
sys	0m4.796s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.081 I build: 4316 (941c2687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.463 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.728 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.738 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.739 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.740 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.741 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.742 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.744 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.748 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.751 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.753 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.753 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.754 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.755 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.483 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.485 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.485 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.486 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.486 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.487 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.487 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.488 I llama_model_loader: - type  f32:  124 tensors
0.00.028.488 I llama_model_loader: - type  f16:   73 tensors
0.00.033.150 I llm_load_vocab: special tokens cache size = 5
0.00.035.388 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.392 I llm_load_print_meta: arch             = bert
0.00.035.393 I llm_load_print_meta: vocab type       = WPM
0.00.035.393 I llm_load_print_meta: n_vocab          = 30522
0.00.035.393 I llm_load_print_meta: n_merges         = 0
0.00.035.393 I llm_load_print_meta: vocab_only       = 0
0.00.035.394 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.394 I llm_load_print_meta: n_embd           = 384
0.00.035.394 I llm_load_print_meta: n_layer          = 12
0.00.035.397 I llm_load_print_meta: n_head           = 12
0.00.035.421 I llm_load_print_meta: n_head_kv        = 12
0.00.035.422 I llm_load_print_meta: n_rot            = 32
0.00.035.422 I llm_load_print_meta: n_swa            = 0
0.00.035.423 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.423 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.424 I llm_load_print_meta: n_gqa            = 1
0.00.035.425 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.425 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.426 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.434 I llm_load_print_meta: n_ff             = 1536
0.00.035.436 I llm_load_print_meta: n_expert         = 0
0.00.035.436 I llm_load_print_meta: n_expert_used    = 0
0.00.035.437 I llm_load_print_meta: causal attn      = 0
0.00.035.437 I llm_load_print_meta: pooling type     = 2
0.00.035.437 I llm_load_print_meta: rope type        = 2
0.00.035.437 I llm_load_print_meta: rope scaling     = linear
0.00.035.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.438 I llm_load_print_meta: freq_scale_train = 1
0.00.035.439 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.451 I llm_load_print_meta: model type       = 33M
0.00.035.452 I llm_load_print_meta: model ftype      = F16
0.00.035.452 I llm_load_print_meta: model params     = 33.21 M
0.00.035.454 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.454 I llm_load_print_meta: general.name     = Bge Small
0.00.035.455 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.455 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.455 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.455 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.458 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.458 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.458 I llm_load_print_meta: max token length = 21
0.00.037.494 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.037.494 I llm_load_tensors: offloading output layer to GPU
0.00.037.494 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.037.520 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.522 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.059 I llama_new_context_with_model: n_ctx         = 512
0.00.038.059 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.060 I llama_new_context_with_model: n_batch       = 2048
0.00.038.060 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.060 I llama_new_context_with_model: flash_attn    = 0
0.00.038.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.061 I llama_new_context_with_model: freq_scale    = 1
0.00.038.062 I ggml_metal_init: allocating
0.00.038.066 I ggml_metal_init: found device: Apple M4
0.00.038.068 I ggml_metal_init: picking default device: Apple M4
0.00.038.831 I ggml_metal_init: using embedded metal library
0.00.042.819 I ggml_metal_init: GPU name:   Apple M4
0.00.042.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.823 I ggml_metal_init: simdgroup reduction   = true
0.00.042.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.824 I ggml_metal_init: has bfloat            = true
0.00.042.824 I ggml_metal_init: use bfloat            = true
0.00.042.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.132 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.135 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.137 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.056.952 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.056.953 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.056.954 I llama_new_context_with_model: graph nodes  = 429
0.00.056.954 I llama_new_context_with_model: graph splits = 2
0.00.056.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.230 I 
0.00.064.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.994 I llama_perf_context_print:        load time =      45.76 ms
0.00.069.995 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1820.76 tokens per second)
0.00.069.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.997 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens
0.00.070.107 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.048s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4316 (941c2687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.506 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.666 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.677 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.677 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.681 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.683 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.684 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.684 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.685 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.685 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.922 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.924 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.924 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.924 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.925 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.925 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.925 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.926 I llama_model_loader: - type  f32:  124 tensors
0.00.014.926 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.405 I llm_load_vocab: special tokens cache size = 5
0.00.018.699 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.702 I llm_load_print_meta: arch             = bert
0.00.018.703 I llm_load_print_meta: vocab type       = WPM
0.00.018.703 I llm_load_print_meta: n_vocab          = 30522
0.00.018.703 I llm_load_print_meta: n_merges         = 0
0.00.018.703 I llm_load_print_meta: vocab_only       = 0
0.00.018.703 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.703 I llm_load_print_meta: n_embd           = 384
0.00.018.703 I llm_load_print_meta: n_layer          = 12
0.00.018.706 I llm_load_print_meta: n_head           = 12
0.00.018.712 I llm_load_print_meta: n_head_kv        = 12
0.00.018.713 I llm_load_print_meta: n_rot            = 32
0.00.018.713 I llm_load_print_meta: n_swa            = 0
0.00.018.713 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.713 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.714 I llm_load_print_meta: n_gqa            = 1
0.00.018.714 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.715 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.715 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.717 I llm_load_print_meta: n_ff             = 1536
0.00.018.717 I llm_load_print_meta: n_expert         = 0
0.00.018.717 I llm_load_print_meta: n_expert_used    = 0
0.00.018.717 I llm_load_print_meta: causal attn      = 0
0.00.018.717 I llm_load_print_meta: pooling type     = 2
0.00.018.717 I llm_load_print_meta: rope type        = 2
0.00.018.719 I llm_load_print_meta: rope scaling     = linear
0.00.018.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.720 I llm_load_print_meta: freq_scale_train = 1
0.00.018.720 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.725 I llm_load_print_meta: model type       = 33M
0.00.018.726 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.726 I llm_load_print_meta: model params     = 33.21 M
0.00.018.726 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.727 I llm_load_print_meta: general.name     = Bge Small
0.00.018.727 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.727 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.727 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.727 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.728 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.728 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.728 I llm_load_print_meta: max token length = 21
0.00.020.038 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.038 I llm_load_tensors: offloading output layer to GPU
0.00.020.039 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.046 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.047 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.387 I llama_new_context_with_model: n_ctx         = 512
0.00.020.387 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.387 I llama_new_context_with_model: n_batch       = 2048
0.00.020.387 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.388 I llama_new_context_with_model: flash_attn    = 0
0.00.020.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.388 I llama_new_context_with_model: freq_scale    = 1
0.00.020.389 I ggml_metal_init: allocating
0.00.020.392 I ggml_metal_init: found device: Apple M4
0.00.020.394 I ggml_metal_init: picking default device: Apple M4
0.00.020.999 I ggml_metal_init: using embedded metal library
0.00.023.588 I ggml_metal_init: GPU name:   Apple M4
0.00.023.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.592 I ggml_metal_init: simdgroup reduction   = true
0.00.023.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.592 I ggml_metal_init: has bfloat            = true
0.00.023.592 I ggml_metal_init: use bfloat            = true
0.00.023.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.340 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.343 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.344 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.980 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.982 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.982 I llama_new_context_with_model: graph nodes  = 429
0.00.034.982 I llama_new_context_with_model: graph splits = 2
0.00.034.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.062 I 
0.00.040.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.599 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.042 I llama_perf_context_print:        load time =      30.55 ms
0.00.044.043 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2720.68 tokens per second)
0.00.044.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.044 I llama_perf_context_print:       total time =       3.98 ms /    10 tokens
0.00.044.226 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.141 I build: 4316 (941c2687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.574 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.388 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.396 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.398 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.398 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.399 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.400 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.401 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.402 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.402 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.403 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.406 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.408 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.248 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.248 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.248 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.249 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.249 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.250 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.250 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.250 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.251 I llama_model_loader: - type  f32:   41 tensors
0.00.050.251 I llama_model_loader: - type  f16:   29 tensors
0.00.068.467 W llm_load_vocab: empty token at index 5
0.00.072.895 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.149 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.175 I llm_load_vocab: special tokens cache size = 5
0.00.331.931 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.331.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.943 I llm_load_print_meta: arch             = jina-bert-v2
0.00.331.944 I llm_load_print_meta: vocab type       = BPE
0.00.331.944 I llm_load_print_meta: n_vocab          = 61056
0.00.331.948 I llm_load_print_meta: n_merges         = 39382
0.00.331.948 I llm_load_print_meta: vocab_only       = 0
0.00.331.948 I llm_load_print_meta: n_ctx_train      = 8192
0.00.331.949 I llm_load_print_meta: n_embd           = 384
0.00.331.949 I llm_load_print_meta: n_layer          = 4
0.00.331.957 I llm_load_print_meta: n_head           = 12
0.00.331.983 I llm_load_print_meta: n_head_kv        = 12
0.00.331.983 I llm_load_print_meta: n_rot            = 32
0.00.331.984 I llm_load_print_meta: n_swa            = 0
0.00.331.984 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.984 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.985 I llm_load_print_meta: n_gqa            = 1
0.00.331.986 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.987 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.987 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.989 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.331.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.990 I llm_load_print_meta: n_ff             = 1536
0.00.331.990 I llm_load_print_meta: n_expert         = 0
0.00.331.990 I llm_load_print_meta: n_expert_used    = 0
0.00.331.990 I llm_load_print_meta: causal attn      = 0
0.00.331.990 I llm_load_print_meta: pooling type     = -1
0.00.331.990 I llm_load_print_meta: rope type        = -1
0.00.331.991 I llm_load_print_meta: rope scaling     = linear
0.00.331.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.992 I llm_load_print_meta: freq_scale_train = 1
0.00.331.992 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.331.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.018 I llm_load_print_meta: model type       = 33M
0.00.332.018 I llm_load_print_meta: model ftype      = F16
0.00.332.019 I llm_load_print_meta: model params     = 32.90 M
0.00.332.019 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.332.020 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.332.020 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.332.020 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.332.020 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.332.022 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.332.022 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.332.022 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.332.023 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.332.023 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.332.023 I llm_load_print_meta: max token length = 45
0.00.333.305 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.333.305 I llm_load_tensors: offloading output layer to GPU
0.00.333.306 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.333.333 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.334 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.224 I llama_new_context_with_model: n_ctx         = 8192
0.00.334.225 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.334.225 I llama_new_context_with_model: n_batch       = 2048
0.00.334.225 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.226 I llama_new_context_with_model: flash_attn    = 0
0.00.334.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.227 I llama_new_context_with_model: freq_scale    = 1
0.00.334.227 I ggml_metal_init: allocating
0.00.334.230 I ggml_metal_init: found device: Apple M4
0.00.334.237 I ggml_metal_init: picking default device: Apple M4
0.00.335.401 I ggml_metal_init: using embedded metal library
0.00.338.437 I ggml_metal_init: GPU name:   Apple M4
0.00.338.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.440 I ggml_metal_init: simdgroup reduction   = true
0.00.338.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.440 I ggml_metal_init: has bfloat            = true
0.00.338.440 I ggml_metal_init: use bfloat            = true
0.00.338.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.556 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.560 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.561 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.351.190 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.351.192 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.351.192 I llama_new_context_with_model: graph nodes  = 154
0.00.351.192 I llama_new_context_with_model: graph splits = 2
0.00.351.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.714 I 
0.00.363.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.968 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.969 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.978 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.978 I main: number of tokens in prompt = 13
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


0.00.363.981 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.981 I main: number of tokens in prompt = 40
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


0.00.364.522 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.181 I llama_perf_context_print:        load time =     339.13 ms
0.00.368.182 I llama_perf_context_print: prompt eval time =       3.65 ms /    62 tokens (    0.06 ms per token, 16981.65 tokens per second)
0.00.368.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.183 I llama_perf_context_print:       total time =       4.47 ms /    63 tokens
0.00.368.376 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.339s
sys	0m0.049s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
error: invalid argument: --ignore-eos
```
- q8_0:
```

```
- q4_0:
```

```
- q4_1:
```

```
- q5_0:
```

```
- q5_1:
```

```
- q2_k:
```

```
- q3_k:
```

```
- q4_k:
```

```
- q5_k:
```

```
- q6_k:
```

```
- save-load-state: 
```

```
